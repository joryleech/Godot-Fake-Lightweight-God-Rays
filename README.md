
# Godot-Fake-Lightweight-God-Rays
![Sample 1](https://github.com/user-attachments/assets/14ac6960-376c-4565-ae0d-4cb28133baa2)


## Overview

**Godot-Fake-Lightweight-God-Rays** is a shader node material designed to create stunning volumetric god rays using simple geometry in the Godot Engine. This project offers an efficient and lightweight solution to add atmospheric effects to your scenes without the overhead of traditional volumetric lighting techniques.

## Features

-   **Shader Node Material**: Easy-to-use shader that mimics god rays.
- **Simple Light Ray Prefab**: For drag and drop use into your scenes
-   **Lightweight**: Optimized for performance, uses simple high-performance shader code to recreate complex effects
-   **Sample Scene**: Includes a sample scene to demonstrate usage and settings.
-   **Customizable**: Easily tweak parameters to fit your project’s aesthetic.

## Getting Started

### Prerequisites

-   Godot Engine (version 4.0 or later)

### Installation

1.  Clone or download the repository:
2. Open the project, or place the Material folder into your project.
3. Place the lightray prefab in your scene or create your own geometry with the LightRayMaterial to recreate god rays.

## Sample Scene

The project includes a sample scene that showcases how to implement the god rays effect. Open the `SampleScene.tscn` file to see the effect in action.

**Examples**
![Sample 2](https://github.com/user-attachments/assets/0d50054a-9240-44ef-9ba0-b7569cc7d17e)
![Sample 1](https://github.com/user-attachments/assets/42f76620-c064-4d2e-8eb2-d051ed53e24e)
![Sample 3](https://github.com/user-attachments/assets/601b7851-0e53-47b7-99e2-4e120b61e510)


## Material

The material has the following parameters
**Light Color (Color)** - Adjusts the albedo color of the light rays
**Maximum Opacity (Float)** - Adjust how transparent the light rays are when far away
**Light Transparency Texture (Texture2D)** - A Gradiant texture that adjusts the transparency of the light beam.
Two example textures are included in this pack.

## Shader Graph

![shadergraph](https://github.com/user-attachments/assets/455ab1f1-2808-484b-b7bf-72fbe8563afe)


## Contribution

Feel free to fork this repository, submit issues, and contribute improvements or additional features.

## License

This project is licensed under the 
[MIT License](https://github.com/joryleech/Godot-Fake-Lightweight-God-Rays/blob/main/LICENSE).
