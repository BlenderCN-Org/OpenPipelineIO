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
- 계속 Core만 만질것.
- 소규모 그룹으로 테스트 진행. User정보를 누구나 열람하고 민감한 정보 자체를 담지 않는다.
- 사람보다는 데이터 관점에서 작성해보기.
- Use: OTIO, OCIO, OIIO, OpenEXR, OpenVDB, ABC, USD and Blender. (lazypic used blender)
- In/Out Project Data Managing
- for Animation, Game, VFX
- 준비물이 모이면 Ready가 된다.
- Unreal의 Actor(char, prop), Location, Logic 개념을 넣기.
- 사용자는 app, bot이 될 수도 있다.
- 누구나 값을 수정할 수 있으며 로그가 확실히 남도록 한다.

## Interface


## Why MongoDB?
- OpenTimelineIO used json format
- direct mongoDB restAPI : 설계가 끝나도록 RestAPI를 안짬. 그냥 DB기본값을 사용.

## DB백업
- 백업하고 네트워크가 분리된 -> 클라우드로 올림(재해대비)
