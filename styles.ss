/* Navigation Menu */
.main-menu {
  display: flex;
  gap: 10px;
  margin-left: 40px; /* Left margin */
}

.menu {
  display: flex;
  list-style: none;
  margin: 0;
  padding: 0;
  gap: 10px;
}

.menu li {
  padding: 8px 12px;
  border-radius: 4px;
}

.menu a {
  text-decoration: none;
  color: black;
  font-size: 15px;
  text-transform: uppercase;
}




body {
  font-family: "Genos", serif;
  font-optical-sizing: auto;
  font-weight: 400;
  font-style: normal;
}

.grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  grid-template-rows: repeat(3, auto);
  gap: 1rem;
}

.box {
  border: 1px solid #000;
  padding: 1rem;
}

.box img {
  width: 100%;
  height: auto;
  display: block;
}

.box h3 {
  font-size: 1rem;
  margin: 0.5rem 0 0.25rem;
}

.box p {
  font-size: 0.85rem;
  margin: 0;
}

body {
  color: #858585;
  font-family: Roboto, sans-serif;
  font-size: 15px;
  line-height: 2;
}

h4 {
  font-size: 20px;
  color: #282828;
  font-weight: 500;
  line-height: 1.6;
}

.sf-timeline {
  display: flex;
  flex-direction: column;
  padding-left: 30px;
}
.sf-timeline__item {
  display: flex;
  position: relative;
  margin-bottom: 8px;
  padding: 0 0 30px 30px;
}
.sf-timeline__item::before {
  content: "";
  position: absolute;
  top: 18px;
  left: 0;
  width: 2px;
  height: calc(100% - 18px);
  background: #eaeaea;
  margin-left: -1px;
}
.sf-timeline__item::after {
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  width: 10px;
  height: 10px;
  border-radius: 50%;
  background: #3dce91;
  margin-left: -5px;
}
.sf-timeline__year {
  display: inline-flex;
  flex-direction: column;
  align-items: flex-start;
  flex-basis: 100%;
  max-width: 100%;
  line-height: 1;
  padding: 5px 0 0;
  text-transform: uppercase;
  font-size: 13px;
  font-weight: 700;
  margin-bottom: 8px;
}
.sf-timeline__year::after {
  content: "";
  width: 2px;
  height: 40px;
  background: #eaeaea;
  display: block;
  margin-top: 13px;
}
.sf-timeline__year span {
  transform: translateX(-50%);
}
.sf-timeline__date {
  display: block;
  margin-bottom: 15px;
  line-height: 1;
  font-size: 14px;
  font-weight: 500;
}
.sf-timeline__title {
  margin: 0;
}

@media (min-width: 768px) {
  .sf-timeline__item {
    flex: 1 1 50%;
    max-width: 50%;
    margin-left: auto;
  }
  .sf-timeline__item.is-flipped {
    text-align: right;
    margin-left: 0;
    padding: 0 30px 30px 0;
  }
  .sf-timeline__item.is-flipped::before {
    left: auto;
    right: 0;
    margin-left: 0;
    margin-right: -1px;
  }
  .sf-timeline__item.is-flipped::after {
    left: auto;
    right: 0;
    margin-left: auto;
    margin-right: -5px;
  }
  .sf-timeline__year {
    align-items: center;
  }
  .sf-timeline__year span {
    transform: none;
  }
}
