// =============================================
//  Utkarsh Kumar Portfolio — main.js
// =============================================

const EMAILJS_PUBLIC_KEY  = 'rWr7NFkQqiiegOiyI';
const EMAILJS_SERVICE_ID  = 'service_hpqxglh';
const EMAILJS_TEMPLATE_ID = 'template_t06foz5';

/* ---------- Typed text animation ---------- */
const typedStrings = [
    'Full Stack Developer',
    'Java Backend Developer',
    'Problem Solver',
    'Open to Opportunities'
];
let strIndex = 0, charIndex = 0, isDeleting = false;

function typeEffect() {
    const el = document.getElementById('typed-text');
    if (!el) return;
    const current = typedStrings[strIndex];
    el.textContent = isDeleting
        ? current.substring(0, charIndex--)
        : current.substring(0, charIndex++);
    let speed = isDeleting ? 50 : 90;
    if (!isDeleting && charIndex === current.length + 1) {
        speed = 1800; isDeleting = true;
    } else if (isDeleting && charIndex === 0) {
        isDeleting = false;
        strIndex = (strIndex + 1) % typedStrings.length;
        speed = 400;
    }
    setTimeout(typeEffect, speed);
}
document.addEventListener('DOMContentLoaded', typeEffect);

/* ---------- Navbar scroll ---------- */
const nav = document.getElementById('mainNav');
window.addEventListener('scroll', () => {
    nav.classList.toggle('scrolled', window.scrollY > 50);
    const btn = document.getElementById('scrollTopBtn');
    if (btn) btn.classList.toggle('visible', window.scrollY > 300);
    highlightNav();
});

/* ---------- Active nav highlighting ---------- */
function highlightNav() {
    const sections = document.querySelectorAll('section[id]');
    const scrollY = window.scrollY + 90;
    sections.forEach(sec => {
        const link = document.querySelector('.nav-link[href="#' + sec.id + '"]');
        if (!link) return;
        link.classList.toggle(
            'active',
            scrollY >= sec.offsetTop && scrollY < sec.offsetTop + sec.offsetHeight
        );
    });
}

/* ---------- Smooth scroll ---------- */
document.querySelectorAll('a[href^="#"]').forEach(a => {
    a.addEventListener('click', e => {
        const target = document.querySelector(a.getAttribute('href'));
        if (!target) return;
        e.preventDefault();
        window.scrollTo({ top: target.offsetTop - 70, behavior: 'smooth' });
    });
});

/* ---------- Mobile menu close ---------- */
document.querySelectorAll('.nav-link').forEach(link => {
    link.addEventListener('click', () => {
        const nc = document.querySelector('.navbar-collapse');
        if (nc && nc.classList.contains('show'))
            new bootstrap.Collapse(nc, { toggle: false }).hide();
    });
});

/* ---------- Scroll-to-top ---------- */
document.getElementById('scrollTopBtn')
    ?.addEventListener('click', () => window.scrollTo({ top: 0, behavior: 'smooth' }));

/* ---------- Fade-up on scroll ---------- */
const observer = new IntersectionObserver(entries => {
    entries.forEach(e => {
        if (e.isIntersecting) { e.target.classList.add('visible'); observer.unobserve(e.target); }
    });
}, { threshold: 0.12 });

document.addEventListener('DOMContentLoaded', () => {
    document.querySelectorAll('.project-card, .skill-card, .cert-card, .about-stat-card').forEach((el, i) => {
        el.classList.add('fade-up');
        el.style.transitionDelay = ((i % 4) * 80) + 'ms';
        observer.observe(el);
    });
    highlightNav();
    emailjs.init(EMAILJS_PUBLIC_KEY);
});

/* ---------- Contact form — EmailJS ---------- */
const form = document.getElementById('contactForm');
if (form) {
    form.addEventListener('submit', async function (e) {
        e.preventDefault();
        if (!form.checkValidity()) {
            form.classList.add('was-validated');
            return;
        }

        const btn      = form.querySelector('button[type="submit"]');
        const origText = btn.innerHTML;
        btn.disabled   = true;
        btn.innerHTML  = '<span class="spinner-border spinner-border-sm me-2"></span>Sending...';

        const templateParams = {
            from_name:  document.getElementById('name').value.trim(),
            from_email: document.getElementById('email').value.trim(),
            subject:    document.getElementById('subject').value.trim(),
            message:    document.getElementById('message').value.trim(),
            to_name:    'Utkarsh Kumar'
        };

        try {
            const result = await emailjs.send(
                EMAILJS_SERVICE_ID,
                EMAILJS_TEMPLATE_ID,
                templateParams
            );

            if (result.status === 200) {
                showToast('Message sent! I will get back to you soon.', 'success');
                form.reset();
                form.classList.remove('was-validated');
            } else {
                showToast('Something went wrong. Please email me directly.', 'danger');
            }
        } catch (err) {
            console.error('EmailJS error:', err);
            showToast('Failed to send. Please email utkarsh1032004@gmail.com directly.', 'danger');
        }

        btn.disabled  = false;
        btn.innerHTML = origText;
    });
}

/* ---------- Toast notification ---------- */
function showToast(msg, type) {
    type = type || 'success';
    var container = document.getElementById('toastContainer');
    if (!container) {
        container = document.createElement('div');
        container.id = 'toastContainer';
        container.style.cssText =
            'position:fixed;bottom:24px;left:50%;transform:translateX(-50%);z-index:9999;min-width:320px;';
        document.body.appendChild(container);
    }
    var toast = document.createElement('div');
    toast.className = 'alert alert-' + type + ' shadow px-4 py-3 mb-2';
    toast.style.cssText = 'text-align:center;border-radius:12px;font-weight:500;';
    toast.textContent = msg;
    container.appendChild(toast);
    setTimeout(function() {
        toast.style.opacity = '0';
        toast.style.transition = 'opacity .4s';
    }, 3600);
    setTimeout(function() { toast.remove(); }, 4000);
}
