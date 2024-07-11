h1, h2, h3, h4, h5, p {
  font-family: IBM Plex Mono, monospace;
  font-style: normal;
  line-height: 120%;
}

h1 {
  font-size: 80px;
  font-weight: 700;
}

h1, h2, .cta {
  color: #060606;
}

.hero .p2, footer .p2 {
  color: #242424;
}

.number, h3, h4, h5, .p1, .p2 {
  color: #fafafa;
}

h2, h3, h4 {
  font-weight: 300;
}

h2 {
  font-size: 60px;
}

h3 {
  font-size: 40px;
}

h4 {
  font-size: 30px;
}

h5, .p1, .p2 {
  font-weight: 400;
}

h5 {
  font-size: 24px;
}

.p1 {
  font-size: 20px;
}

.p2 {
  font-size: 16px;
}

* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}

body {
  scroll-behavior: smooth;
  background-color: #242424;
  margin: 0;
  padding: 0;
}

body:after {
  z-index: -100;
  width: 0;
  height: 0;
  position: absolute;
  overflow: hidden;
}

header {
  z-index: 1000;
  background-color: #060606;
  border-radius: 0 0 24px 24px;
  width: 90vw;
  height: 90px;
  margin: 0 auto;
  transition: top .4s;
  position: sticky;
  top: 0;
}

header nav {
  flex-direction: row;
  justify-content: space-evenly;
  align-items: center;
  width: 100%;
  height: 100%;
  padding: 0 40px;
  display: flex;
  position: relative;
}

header nav a {
  text-align: center;
  color: #c68bbc;
  text-transform: uppercase;
  cursor: pointer;
  justify-content: center;
  align-items: center;
  width: 100%;
  height: 60px;
  text-decoration: none;
  display: flex;
}

header nav a .b2 {
  color: #c68bbc;
  text-transform: uppercase;
  text-wrap: nowrap;
  align-content: center;
  width: 100%;
  height: 100%;
  font-family: IBM Plex Mono, monospace;
  font-size: 18px;
  font-style: normal;
  font-weight: 300;
  line-height: 120%;
  text-decoration: none;
  transition: color .4s ease-in-out;
}

header nav a .b2:hover {
  color: #fafafa;
  font-weight: 400;
}

header nav .btn-nav {
  color: #fafafa;
  text-transform: uppercase;
  text-wrap: nowrap;
  cursor: pointer;
  background-color: #974a8a;
  background-image: #0000;
  border: none;
  border-radius: 16px;
  align-content: center;
  width: 100%;
  height: 60px;
  padding: 0 16px;
  font-family: IBM Plex Mono, monospace;
  font-size: 18px;
  font-style: normal;
  font-weight: 300;
  line-height: 120%;
  text-decoration: none;
  transition: background-image .8s ease-in-out;
  position: relative;
}

header nav .btn-nav:hover {
  background-color: #0000;
  background-image: linear-gradient(90deg, #4a90e2 0%, #974a8a 100%);
  font-weight: 400;
}

.hero {
  text-align: center;
  background: url("hero-bg.52557729.svg") center / cover no-repeat;
  border-bottom-left-radius: 100px;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  width: 100%;
  height: 100vh;
  display: flex;
  position: absolute;
  top: 0;
  left: 0;
}

.hero h1, .hero h5, .hero p {
  color: #060606;
}

.hero .hero-text {
  flex-direction: column;
  align-items: center;
  gap: 20px;
  padding-top: 90px;
  display: flex;
  position: relative;
}

.hero .hero-text .btn-primary {
  color: #fafafa;
  text-transform: uppercase;
  text-wrap: nowrap;
  cursor: pointer;
  background-color: #974a8a;
  background-image: #0000;
  border: none;
  border-radius: 16px;
  align-content: center;
  width: 360px;
  height: 60px;
  font-family: IBM Plex Mono, monospace;
  font-size: 24px;
  font-style: normal;
  font-weight: 300;
  line-height: 120%;
  text-decoration: none;
  transition: background-image .8s ease-in-out;
  position: relative;
}

.hero .hero-text .btn-primary:hover {
  background-color: #0000;
  background-image: linear-gradient(90deg, #4a90e2 0%, #974a8a 100%);
  font-weight: 400;
}

.hero img {
  height: 30vh;
  position: absolute;
  bottom: 0;
  right: 100px;
}

@media (width <= 1000px) {
  .hero img {
    display: none;
  }
}

.hero div {
  flex-direction: column;
  column-gap: 8px;
  display: flex;
  position: absolute;
  bottom: 20px;
}

section, main {
  padding: 100px;
}

.call-to-action {
  text-align: center;
  background: url("cta-background.bfb0d7c8.svg") center / cover no-repeat;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  gap: 40px;
  padding: 80px 0;
  display: flex;
}

#biography {
  margin-top: calc(100vh - 90px);
  position: static;
}

footer {
  text-align: center;
  background: url("footer-bg.3aa7fcbf.svg") center / cover no-repeat;
  border-top-right-radius: 80px;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  gap: 60px;
  width: 100%;
  padding-top: 60px;
  display: flex;
  position: relative;
}

footer .column {
  flex-direction: column;
  justify-content: center;
  align-items: center;
  gap: 40px;
  padding-bottom: 8px;
  display: flex;
  position: relative;
}

footer .row {
  flex-direction: row;
  justify-content: center;
  align-items: center;
  gap: 40px;
  display: flex;
  position: relative;
}

footer .row .footer-img {
  fill: #060606;
  transition: fill .2s ease-in-out;
}

footer .row .footer-img:hover {
  fill: #974a8a;
}

footer .row .btn-secondary {
  color: #fafafa;
  text-transform: uppercase;
  text-wrap: nowrap;
  cursor: pointer;
  background-color: #060606;
  background-image: #0000;
  border: none;
  border-radius: 16px;
  align-content: center;
  width: 360px;
  height: 60px;
  font-family: IBM Plex Mono, monospace;
  font-size: 24px;
  font-style: normal;
  font-weight: 300;
  line-height: 120%;
  text-decoration: none;
  transition: background-image .8s ease-in-out;
  position: relative;
}

footer .row .btn-secondary:hover {
  background-color: #0000;
  background-image: linear-gradient(90deg, #4a90e2 0%, #974a8a 100%);
  font-weight: 400;
}

footer .row .btn-primary {
  color: #fafafa;
  text-transform: uppercase;
  text-wrap: nowrap;
  cursor: pointer;
  background-color: #974a8a;
  background-image: #0000;
  border: none;
  border-radius: 16px;
  align-content: center;
  width: 360px;
  height: 60px;
  font-family: IBM Plex Mono, monospace;
  font-size: 24px;
  font-style: normal;
  font-weight: 300;
  line-height: 120%;
  text-decoration: none;
  transition: background-image .8s ease-in-out;
  position: relative;
}

footer .row .btn-primary:hover {
  background-color: #0000;
  background-image: linear-gradient(90deg, #4a90e2 0%, #974a8a 100%);
  font-weight: 400;
}

footer .site-info {
  flex-direction: row;
  justify-content: center;
  align-items: center;
  gap: 8px;
  display: flex;
}

@media (width <= 600px) {
  .navbar {
    flex-direction: column;
  }

  .button {
    padding: .5rem 1rem;
    font-size: .875rem;
  }
}
/*# sourceMappingURL=index.8c1c22dc.css.map */
