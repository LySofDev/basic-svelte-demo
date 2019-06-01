<script>
	export let name;
	export let counter = 0;
	export let increment = amount => event => {
		console.log(event);
		counter += amount;
	};
</script>

<style>
	h1 {
		color: purple;
	}
</style>

<h1>Hello {name}!</h1>
<h3>{counter}</h3>
<button on:click={increment(5)}>Increment</button>
