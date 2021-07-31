# report-android-helloworld
 
● C파일 android(arm)용 빌드 테스트

# 사용법

[arm]

※ 내 환경 전용 profile임.

※ 다른 환경에서 빌드시 ndk 경로를 다르게 해주길 바람.


	make clean
	./source android-build.profile
	make
	file main
	adb push main /data/local/tmp
	adb shell /data/local/tmp/main
	
[x86]

	make clean
	./source x86-build.profile
	make
	file main


# 예시
	file 명령어로 생성된 파일 비교
![KakaoTalk_20210731_214309443](https://user-images.githubusercontent.com/12112214/127740253-6457c3ca-e5fd-4809-a787-473f215d216b.png)

	adb shell로 arm용 파일 실행 결과
![KakaoTalk_20210731_214223377](https://user-images.githubusercontent.com/12112214/127740265-09e5a9f1-30ff-428b-976c-f1c22364064e.png)

