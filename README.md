# OpenPipelineIO

5년정도 천천히 진행할 장기프로젝트. 스팩만 작성하고 1차 Roi와 회의한다.
방향이 달라지면 분기하여 개발한다.

OpenPipelineIO 는 데이터 In/Out에 중점을 둔 프로젝트 매니징 파이프라인툴 입니다.

이하 OPIO라고 줄여서 표기하겠습니다.

명령군
- opiols
- opiocat
- opiostat
- opioview
- opioconvert
- opiodiff
- opioedit
- opiostitch

홈페이지 : http://openpipeline.io

## Need

Linux
```
pip install opentimelineio
yum install OpenImageIO
yum install OpenImageIO-utils
yum install opencolorio
yum install mongodb
```

macOS
```
$ pip install opentimelineio
$ brew install openimageio
$ brew install opencolorio
$ brew install mongodb
$ brew services start mongodb
$ wget openpiplineio
$ run
```

## Spec
- Use: OTIO, OCIO, OIIO, OpenEXR, OpenVDB, ABC, USD and Blender. (lazypic used blender)
- In/Out Project Data Managing
- for Animation, Game, VFX
- 준비물이 모이면 Ready가 된다.

## Interface


## Why MongoDB?
- OpenTimelineIO used json format
- direct mongoDB restAPI : 설계가 끝나도록 RestAPI를 안짬. 그냥 DB기본값을 사용.
