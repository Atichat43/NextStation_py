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

dist(national_stadium,siam_silom_line,3.75).
dist(siam_silom_line,ratchadamri,3.75).
dist(ratchadamri,sala_daeng,3.75).
dist(sala_daeng,chong_nonsi,3.75).
dist(chong_nonsi,surasak,3.75).
dist(surasak,saphan_taksin,3.75).
dist(saphan_taksin,krung_thon_buri,3.75).
dist(krung_thon_buri,wongwian_yai,3.75).
dist(wongwian_yai,pho_nimit,3.75).
dist(pho_nimit,talat_phlu,3.75).
dist(talat_phlu,wutthakat,3.75).
dist(wutthakat,bang_wa,3.75).
%===================================================================


%===================================================================
%  MRT - Blue Line
%===================================================================

dist(hua_lamphong,sam_yan,5.25).
dist(sam_yan,si_lom,5.25).
dist(si_lom,lumphini,5.25).
dist(lumphini,klong_toei,5.25).
dist(klong_toei,queen_sirkit_national_covention_center,5.25).
dist(queen_sirkit_national_covention_center,sukhumvit,5.25).
dist(sukhumvit,phetchaburi,5.25).
dist(phetchaburi,phra_ram_9,5.25).
dist(phra_ram_9,thailand_cultural_center,5.25).
dist(thailand_cultural_center,huai_kwang,5.25).
dist(huai_kwang,sutthisan,5.25).
dist(sutthisan,ratchadaphisek,5.25).
dist(ratchadaphisek,lat_phrao,5.25).
dist(lat_phrao,phahon_yothin,5.25).
dist(phahon_yothin,chatuchak_park,5.25).
dist(chatuchak_park,kamphaen_phet,5.25).
dist(kamphaen_phet,bang_sue,5.25).
dist(bang_sue,tao_poon,5.25).
%===================================================================


%===================================================================
%  MRT - Purple Line
%===================================================================

dist(khlong_bang_phai,talad_bang_yai,5.25).
dist(talad_bang_yai,sam_yaek_bang_yai,5.25).
dist(sam_yaek_bang_yai,bang_phlu,5.25).
dist(bang_phlu,bang_rak_yai,5.25).
dist(bang_rak_yai,bang_rak_noi_tha_it,5.25).
dist(bang_rak_noi_tha_it,sai_ma,5.25).
dist(sai_ma,phra_nang_klao_bridge,5.25).
dist(phra_nang_klao_bridge,yaek_nonthaburi1,5.25).
dist(yaek_nonthaburi1,bang_krasor,5.25).
dist(bang_krasor,nonthaburi_civic_center,5.25).
dist(nonthaburi_civic_center,ministry_of_public_health,5.25).
dist(ministry_of_public_health,yaek_tiwanon,5.25).
dist(yaek_tiwanon,wong_sawang,5.25).
dist(wong_sawang,bang_son,5.25).
dist(bang_son,tao_poon_purple,5.25).
%===================================================================