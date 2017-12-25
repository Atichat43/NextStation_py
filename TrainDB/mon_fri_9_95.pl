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

dist(mo_chit,saphan_kwai,3.35).
dist(saphan_kwai,ari,3.35).
dist(ari,sanam_pao,3.35).
dist(sanam_pao,victory_monument,3.35).
dist(victory_monument,phaya_thai,3.35).
dist(phaya_thai,ratchathewi,3.35).
dist(ratchathewi,siam,3.35).
dist(siam,chit_lom,3.35).
dist(chit_lom,ploen_chit,3.35).
dist(ploen_chit,nana,3.35).
dist(nana,asok,3.35).
dist(asok,phrom_phong,3.35).
dist(phrom_phong,thong_lo,3.35).
dist(thong_lo,ekkamai,3.35).
dist(ekkamai,phra_khanong,3.35).
dist(phra_khanong,on_nut,3.35).
dist(on_nut,bang_chak,3.35).
dist(bang_chak,punnawithi,3.35).
dist(punnawithi,udom_suk,3.35).
dist(udom_suk,bang_na,3.35).
dist(bang_na,bearing,3.35).
dist(bearing,samrong,3.35).
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

dist(hua_lamphong,sam_yan,6.25).
dist(sam_yan,si_lom,6.25).
dist(si_lom,lumphini,6.25).
dist(lumphini,klong_toei,6.25).
dist(klong_toei,queen_sirkit_national_covention_center,6.25).
dist(queen_sirkit_national_covention_center,sukhumvit,6.25).
dist(sukhumvit,phetchaburi,6.25).
dist(phetchaburi,phra_ram_9,6.25).
dist(phra_ram_9,thailand_cultural_center,6.25).
dist(thailand_cultural_center,huai_kwang,6.25).
dist(huai_kwang,sutthisan,6.25).
dist(sutthisan,ratchadaphisek,6.25).
dist(ratchadaphisek,lat_phrao,6.25).
dist(lat_phrao,phahon_yothin,6.25).
dist(phahon_yothin,chatuchak_park,6.25).
dist(chatuchak_park,kamphaen_phet,6.25).
dist(kamphaen_phet,bang_sue,6.25).
dist(bang_sue,tao_poon,6.25).
%===================================================================


%===================================================================
%  MRT - Purple Line
%===================================================================

dist(khlong_bang_phai,talad_bang_yai,6.25).
dist(talad_bang_yai,sam_yaek_bang_yai,6.25).
dist(sam_yaek_bang_yai,bang_phlu,6.25).
dist(bang_phlu,bang_rak_yai,6.25).
dist(bang_rak_yai,bang_rak_noi_tha_it,6.25).
dist(bang_rak_noi_tha_it,sai_ma,6.25).
dist(sai_ma,phra_nang_klao_bridge,6.25).
dist(phra_nang_klao_bridge,yaek_nonthaburi1,6.25).
dist(yaek_nonthaburi1,bang_krasor,6.25).
dist(bang_krasor,nonthaburi_civic_center,6.25).
dist(nonthaburi_civic_center,ministry_of_public_health,6.25).
dist(ministry_of_public_health,yaek_tiwanon,6.25).
dist(yaek_tiwanon,wong_sawang,6.25).
dist(wong_sawang,bang_son,6.25).
dist(bang_son,tao_poon_purple,6.25).
%===================================================================