%===================================================================
% Junction
%===================================================================
dist(phaya_thai, phaya_thai_airlink, 7).
dist(sukhumvit, asok, 3).
dist(si_lom,sala_daeng, 5).
dist(phetchaburi, makkasan, 5).
dist(tao_poon,tao_poon_purple,2).
dist(mo_chit,chatuchak_park,5).
dist(siam,siam_silom_line,5).
%===================================================================

%===================================================================
% Airport Link
%===================================================================
dist(phaya_thai_airlink,ratchaprarop,1).
dist(ratchaprarop,makkasan,3).
dist(makkasan,ramkhamhaeng,4).
dist(ramkhamhaeng,hua_mak,4).
dist(hua_mak,ban_thap_chang,4).
dist(ban_thap_chang,latkrabang,5).
dist(latkrabang,suvarnabhumi,5).
%===================================================================



%===================================================================
%  BTS - Sukhumvit Line
%===================================================================

dist(mo_chit,saphan_kwai,5.33).
dist(saphan_kwai,ari,5.33).
dist(ari,sanam_pao,5.33).
dist(sanam_pao,victory_monument,5.33).
dist(victory_monument,phaya_thai,5.33).
dist(phaya_thai,ratchathewi,5.33).
dist(ratchathewi,siam,5.33).
dist(siam,chit_lom,5.33).
dist(chit_lom,ploen_chit,5.33).
dist(ploen_chit,nana,5.33).
dist(nana,asok,5.33).
dist(asok,phrom_phong,5.33).
dist(phrom_phong,thong_lo,5.33).
dist(thong_lo,ekkamai,5.33).
dist(ekkamai,phra_khanong,5.33).
dist(phra_khanong,on_nut,5.33).
dist(on_nut,bang_chak,5.33).
dist(bang_chak,punnawithi,5.33).
dist(punnawithi,udom_suk,5.33).
dist(udom_suk,bang_na,5.33).
dist(bang_na,bearing,5.33).
dist(bearing,samrong,5.33).
%===================================================================


%===================================================================
%  BTS - Silom Line
%===================================================================

dist(national_stadium,siam_silom_line,6).
dist(siam_silom_line,ratchadamri,6).
dist(ratchadamri,sala_daeng,6).
dist(sala_daeng,chong_nonsi,6).
dist(chong_nonsi,surasak,6).
dist(surasak,saphan_taksin,6).
dist(saphan_taksin,krung_thon_buri,6).
dist(krung_thon_buri,wongwian_yai,6).
dist(wongwian_yai,pho_nimit,6).
dist(pho_nimit,talat_phlu,6).
dist(talat_phlu,wutthakat,6).
dist(wutthakat,bang_wa,6).
%===================================================================


%===================================================================
%  MRT - Blue Line
%===================================================================

dist(hua_lamphong,sam_yan,3.85).
dist(sam_yan,si_lom,3.85).
dist(si_lom,lumphini,3.85).
dist(lumphini,klong_toei,3.85).
dist(klong_toei,queen_sirkit_national_covention_center,3.85).
dist(queen_sirkit_national_covention_center,sukhumvit,3.85).
dist(sukhumvit,phetchaburi,3.85).
dist(phetchaburi,phra_ram_9,3.85).
dist(phra_ram_9,thailand_cultural_center,3.85).
dist(thailand_cultural_center,huai_kwang,3.85).
dist(huai_kwang,sutthisan,3.85).
dist(sutthisan,ratchadaphisek,3.85).
dist(ratchadaphisek,lat_phrao,3.85).
dist(lat_phrao,phahon_yothin,3.85).
dist(phahon_yothin,chatuchak_park,3.85).
dist(chatuchak_park,kamphaen_phet,3.85).
dist(kamphaen_phet,bang_sue,3.85).
dist(bang_sue,tao_poon,3.85).
%===================================================================


%===================================================================
%  MRT - Purple Line
%===================================================================

dist(khlong_bang_phai,talad_bang_yai,3.85).
dist(talad_bang_yai,sam_yaek_bang_yai,3.85).
dist(sam_yaek_bang_yai,bang_phlu,3.85).
dist(bang_phlu,bang_rak_yai,3.85).
dist(bang_rak_yai,bang_rak_noi_tha_it,3.85).
dist(bang_rak_noi_tha_it,sai_ma,3.85).
dist(sai_ma,phra_nang_klao_bridge,3.85).
dist(phra_nang_klao_bridge,yaek_nonthaburi1,3.85).
dist(yaek_nonthaburi1,bang_krasor,3.85).
dist(bang_krasor,nonthaburi_civic_center,3.85).
dist(nonthaburi_civic_center,ministry_of_public_health,3.85).
dist(ministry_of_public_health,yaek_tiwanon,3.85).
dist(yaek_tiwanon,wong_sawang,3.85).
dist(wong_sawang,bang_son,3.85).
dist(bang_son,tao_poon_purple,3.85).
%===================================================================