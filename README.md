# OpenPipelineIO
OpenPipelineIO is a project managing pipeline tool that focuses on data I/O

- Collaborate with the [Roi](https://github.com/studio2l/roi) project on issues.
- Collaborate with the [Csi3](https://github.com/digital-idea/csi3) project on issues.
- OpenPipelineIO is a long-term project.
- OpenPipelineIO is a project managing pipeline tool that focuses on data I/O
- Create a project management tool using the opensource tools.
- Use: OTIO, OCIO, OIIO, OpenEXR, FFmpeg, OpenVDB, ABC, USD and Blender. (lazypic is using blender)

Hompage : http://openpipeline.io (We're preparing a static website on AWS)

## Spec
- In the early day, only the core coding will be produced.
- Focus on a small production group first!
- Focus more on data flow than human resources.
- In/Out Project Data Managing
- for Animation, Game, VFX
- Previous data preparation must be gathered to activate each task.
- Insert the concept of Unreal Engine : Actor(char, prop), Location, Logic
- If we use database, we will use AWS.(For on-demand service, a small amount of data is free and stable.)
- The security section will use the AWS IAM policy + MFA

## Need

#### Linux
```
pip install opentimelineio
yum install OpenImageIO
yum install OpenImageIO-utils
yum install opencolorio
```

#### macOS
```
$ pip install opentimelineio
$ brew install openimageio
$ brew install opencolorio
```

#### Windows
We don't think We going to support Windows yet.

