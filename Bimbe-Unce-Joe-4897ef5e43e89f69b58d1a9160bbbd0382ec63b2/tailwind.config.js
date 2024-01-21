/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./src/**/*.{html,js,php}"],
  theme: {
    extend: {
      backgroundImage: {
        'hero-pattern': "url('src/assets/img/background.png')",
      }
    },
  },
  plugins: [],
}

