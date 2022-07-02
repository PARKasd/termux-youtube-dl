# termux-youtube-dl 한국 유튜브 사정에 맞게 수정된 코드

termux 에서 yt-dlp 구동을 위한 명령어

## 설치법

1. [last fdroid version](https://f-droid.org/en/packages/com.termux/) 에서 최신버전을 받아주세요.
2. 'apt-get udpate && apt-get upgrade' 입력, y 입력후 이후 입력들은 모두 엔터로 넘어가시길 바랍니다.
3. termux 설치후 실행하여 밑에 명령줄을 복붙:

   `curl -L https://raw.githubusercontent.com/PARKasd/termux-youtube-dl/master/install.sh | bash`
## 사용법

1. 유튜브 (또는 twitter, 또는 reddit, [지원 사이트](https://github.com/yt-dlp/yt-dlp/blob/master/supportedsites.md) / [raw txt](https://raw.githubusercontent.com/yt-dlp/yt-dlp/master/supportedsites.md)) 에서 영상 링크를 공유하기를 통해 termux를 실행
2. `/storage/emulated/0/Youtube-DL`에 영상이 저장됩니다.
3. 현재 일부 영상의 22번 format 이 에러납니다. 에러가 뜨는 영상들은 다른방법으로 받아주세요
