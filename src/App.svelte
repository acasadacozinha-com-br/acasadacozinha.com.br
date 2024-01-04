<script>
	const name = "Casa da cozinha Vinhedo"
	import logo from './assets/logo.svg'
</script>

<main>
  <h1>{name}</h1>
  <img src={logo} alt={name} />
  <p>Venham nos visitar</p>
  <p>
	<a href="https://maps.app.goo.gl/4sLCwn2H9KcNJsoc6" target="_blank">Vinhedo: Rua Monteiro de Barros, 184 - Centro, Vinhedo - SP, 13280-000</a>
	- Telefone: <a href="tel:19 3876-0314">(19) 3876-0314</a>
	</p>
</main>

<style>
	main {
		text-align: center;
		padding: 1em;
		max-width: 70%;
		margin: 0 auto;
	}

	h1 {
		color: #130fa8;
		text-transform: uppercase;
		font-size: 1rem;
		font-weight: 100;
	}

	img {
		width: 100%;
		max-width: 100%;
	}
</style>
