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

dist(mo_chit,saphan_kwai,6).
dist(saphan_kwai,ari,6).
dist(ari,sanam_pao,6).
dist(sanam_pao,victory_monument,6).
dist(victory_monument,phaya_thai,6).
dist(phaya_thai,ratchathewi,6).
dist(ratchathewi,siam,6).
dist(siam,chit_lom,6).
dist(chit_lom,ploen_chit,6).
dist(ploen_chit,nana,6).
dist(nana,asok,6).
dist(asok,phrom_phong,6).
dist(phrom_phong,thong_lo,6).
dist(thong_lo,ekkamai,6).
dist(ekkamai,phra_khanong,6).
dist(phra_khanong,on_nut,6).
dist(on_nut,bang_chak,6).
dist(bang_chak,punnawithi,6).
dist(punnawithi,udom_suk,6).
dist(udom_suk,bang_na,6).
dist(bang_na,bearing,6).
dist(bearing,samrong,6).
%===================================================================


%===================================================================
%  BTS - Silom Line
%===================================================================

dist(national_stadium,siam_silom_line,5.66).
dist(siam_silom_line,ratchadamri,5.66).
dist(ratchadamri,sala_daeng,5.66).
dist(sala_daeng,chong_nonsi,5.66).
dist(chong_nonsi,surasak,5.66).
dist(surasak,saphan_taksin,5.66).
dist(saphan_taksin,krung_thon_buri,5.66).
dist(krung_thon_buri,wongwian_yai,5.66).
dist(wongwian_yai,pho_nimit,5.66).
dist(pho_nimit,talat_phlu,5.66).
dist(talat_phlu,wutthakat,5.66).
dist(wutthakat,bang_wa,5.66).
%===================================================================


%===================================================================
%  MRT - Blue Line
%===================================================================

dist(hua_lamphong,sam_yan,6).
dist(sam_yan,si_lom,6).
dist(si_lom,lumphini,6).
dist(lumphini,klong_toei,6).
dist(klong_toei,queen_sirkit_national_covention_center,6).
dist(queen_sirkit_national_covention_center,sukhumvit,6).
dist(sukhumvit,phetchaburi,6).
dist(phetchaburi,phra_ram_9,6).
dist(phra_ram_9,thailand_cultural_center,6).
dist(thailand_cultural_center,huai_kwang,6).
dist(huai_kwang,sutthisan,6).
dist(sutthisan,ratchadaphisek,6).
dist(ratchadaphisek,lat_phrao,6).
dist(lat_phrao,phahon_yothin,6).
dist(phahon_yothin,chatuchak_park,6).
dist(chatuchak_park,kamphaen_phet,6).
dist(kamphaen_phet,bang_sue,6).
dist(bang_sue,tao_poon,6).
%===================================================================


%===================================================================
%  MRT - Purple Line
%===================================================================

dist(khlong_bang_phai,talad_bang_yai,6).
dist(talad_bang_yai,sam_yaek_bang_yai,6).
dist(sam_yaek_bang_yai,bang_phlu,6).
dist(bang_phlu,bang_rak_yai,6).
dist(bang_rak_yai,bang_rak_noi_tha_it,6).
dist(bang_rak_noi_tha_it,sai_ma,6).
dist(sai_ma,phra_nang_klao_bridge,6).
dist(phra_nang_klao_bridge,yaek_nonthaburi1,6).
dist(yaek_nonthaburi1,bang_krasor,6).
dist(bang_krasor,nonthaburi_civic_center,6).
dist(nonthaburi_civic_center,ministry_of_public_health,6).
dist(ministry_of_public_health,yaek_tiwanon,6).
dist(yaek_tiwanon,wong_sawang,6).
dist(wong_sawang,bang_son,6).
dist(bang_son,tao_poon_purple,6).
%===================================================================