var canvasDiv = document.getElementById('particle-canvas');
var options = {
  particleColor: '#888',
  background: 'https://raw.githubusercontent.com/JulianLaval/canvas-particle-network/master/img/demo-bg.jpg',
  interactive: true,
  speed: 'medium',
  density: 'high'
};
var particleCanvas = new ParticleNetwork({ canvas: canvasDiv, options: options });
