import './app.css'
import App from './App.svelte'

const app = new App({
  // target: document.getElementById('app')
  target: document.body,
	props: {
		name: 'Casa da Cozinha',
	},
})

export default app
