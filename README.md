# OpenPipelineIO

5년정도 천천히 진행할 장기프로젝트. 스팩만 작성하고 1차 [2L파이프라인툴 Roi](https://github.com/studio2l/roi)와 회의한다.
방향이 달라지면 분기하여 개발한다.

OpenPipelineIO 는 데이터 In/Out에 중점을 둔 프로젝트 매니징 파이프라인툴 입니다.

이하 OPIO라고 줄여서 표기하겠습니다.

홈페이지 : http://openpipeline.io(AWS 준비중)

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

## Spec(현재는 스펙만 작성중입니다.)
- 계속 Core만 만질것.
- 1차 소규모 그룹으로 테스트 진행
- 사람보다는 데이터 흐름 관점에서 작성해보기.
- Use: OTIO, OCIO, OIIO, OpenEXR, OpenVDB, ABC, USD and Blender. (lazypic used blender)
- In/Out Project Data Managing
- for Animation, Game, VFX
- 데이터(준비물)이 모이면 Ready가 되는 구조.
- Unreal의 Actor(char, prop), Location, Logic 개념을 넣기.
