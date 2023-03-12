#!/bin/bash

SCRIPT_DIR="$( cd -- "$( dirname -- "$( realpath "${BASH_SOURCE[0]}" )" )" &> /dev/null && pwd )"
PROJECT_DIR="$( realpath "$SCRIPT_DIR/.." )"

blankVideo() {
  filePath="${PROJECT_DIR}/archive/$1"
  mkdir -p "$(dirname "$filePath")"
  cp ./Pixel.bk2 "$filePath"
}

blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_ar.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_cz.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_de.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_en.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_es.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_fr.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_hu.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_it.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_jp.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_kr.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_mx.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_pl.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_pr.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_ru.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_th.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_tr.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_tw.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_message_zh_cn.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_namco.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_rtx.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_stadia.bk2'
blankVideo 'base/movies/fullscreen/common/cyberpunk2077_game_intro_wb.bk2'
blankVideo 'base/movies/fullscreen/e3_2020_loading/splash_logo.bk2'
blankVideo 'base/movies/fullscreen/logo_splashscreen/cp_logo_intro_en.bk2'
blankVideo 'base/movies/fullscreen/logo_splashscreen/cp_logo_intro_kr.bk2'
blankVideo 'base/movies/fullscreen/logo_splashscreen/cp_logo_intro_zhs.bk2'
blankVideo 'base/movies/fullscreen/logo_splashscreen/cp_logo_intro_zht.bk2'
