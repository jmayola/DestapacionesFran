/** @type {import('tailwindcss').Config} */
export default {
	content: ['./src/**/*.{astro,html,js,jsx,md,mdx,svelte,ts,tsx,vue}'],
	theme: {
		colors:{
			'white': '#FEFCFC',
			'black': '#020000',
			'red-simple': '#8C181A',
			'red-darker': '#550200',
			'gray-darker': '#1A1A1A',
			'gray-light': '#D9D9D9',
			'gray-blue': '#A6ADCA',
			'blue-light': '#18608C',
		},
		extend: {},
	},
	plugins: [],
}
