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

[x86]

	make clean
	./source x86-build.profile
	make
	file main


# 예시