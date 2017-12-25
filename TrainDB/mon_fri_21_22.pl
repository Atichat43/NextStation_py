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

dist(hua_lamphong,sam_yan,7.5).
dist(sam_yan,si_lom,7.5).
dist(si_lom,lumphini,7.5).
dist(lumphini,klong_toei,7.5).
dist(klong_toei,queen_sirkit_national_covention_center,7.5).
dist(queen_sirkit_national_covention_center,sukhumvit,7.5).
dist(sukhumvit,phetchaburi,7.5).
dist(phetchaburi,phra_ram_9,7.5).
dist(phra_ram_9,thailand_cultural_center,7.5).
dist(thailand_cultural_center,huai_kwang,7.5).
dist(huai_kwang,sutthisan,7.5).
dist(sutthisan,ratchadaphisek,7.5).
dist(ratchadaphisek,lat_phrao,7.5).
dist(lat_phrao,phahon_yothin,7.5).
dist(phahon_yothin,chatuchak_park,7.5).
dist(chatuchak_park,kamphaen_phet,7.5).
dist(kamphaen_phet,bang_sue,7.5).
dist(bang_sue,tao_poon,7.5).
%===================================================================


%===================================================================
%  MRT - Purple Line
%===================================================================

dist(khlong_bang_phai,talad_bang_yai,7.5).
dist(talad_bang_yai,sam_yaek_bang_yai,7.5).
dist(sam_yaek_bang_yai,bang_phlu,7.5).
dist(bang_phlu,bang_rak_yai,7.5).
dist(bang_rak_yai,bang_rak_noi_tha_it,7.5).
dist(bang_rak_noi_tha_it,sai_ma,7.5).
dist(sai_ma,phra_nang_klao_bridge,7.5).
dist(phra_nang_klao_bridge,yaek_nonthaburi1,7.5).
dist(yaek_nonthaburi1,bang_krasor,7.5).
dist(bang_krasor,nonthaburi_civic_center,7.5).
dist(nonthaburi_civic_center,ministry_of_public_health,7.5).
dist(ministry_of_public_health,yaek_tiwanon,7.5).
dist(yaek_tiwanon,wong_sawang,7.5).
dist(wong_sawang,bang_son,7.5).
dist(bang_son,tao_poon_purple,7.5).
%===================================================================