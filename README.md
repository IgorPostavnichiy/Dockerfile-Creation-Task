# Node.js Hello World Docker Example

This Docker image runs a simple Node.js application that displays "Hello World" on the web using Express.

## Build and Run Instructions

1. Clone this repository:
   ```bash
   git clone https://github.com/IgorPostavnichiy/Dockerfile-Creation-Task.git

2. Navigate to the project directory:  
    cd Dockerfile-Creation-Task

3. Build the Docker image:  
    docker build -t node-hello-world .

4. Run the Docker container:  
    docker run -p 8080:8080 node-hello-world

5. Access the application in your web browser at http://localhost:8080.

<script>
document.addEventListener('DOMContentLoaded', function() {
  document.querySelectorAll('code').forEach(function(element) {
    element.addEventListener('click', function() {
      const textArea = document.createElement('textarea');
      textArea.value = element.innerText;
      document.body.appendChild(textArea);
      textArea.select();
      document.execCommand('copy');
      document.body.removeChild(textArea);
      alert('Command copied to clipboard!');
    });
  });
});
</script>