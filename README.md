# OpenPipelineIO

5년정도 천천히 진행할 장기프로젝트

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
pip install opentimelineio
brew install openimageio
brew install opencolorio
brew install mongodb
brew services start mongodb
```

## Spec
- Use: OTIO, OCIO, OIIO, OpenEXR, OpenVDB, ABC, USD
- In/Out Project Data Managing
- for Animation, Game, VFX

## Interface


## Why MongoDB?
- OpenTimelineIO used json format
- direct mongoDB restAPI
