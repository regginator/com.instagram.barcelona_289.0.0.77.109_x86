package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.DqV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26374DqV implements InterfaceC19580l7, InterfaceC28171Ejj {
    public static final String __redex_internal_original_name = "ARPlatformLoggerImpl";
    public final UserSession A01;
    public final C20950nT A02;
    public final Map A03 = C25920wp.A0z();
    public final Map A04 = C25920wp.A0z();
    public final Map A05 = C25920wp.A0z();
    public final C01R A00 = C150708fI.A02();

    @Override // p000X.InterfaceC28171Ejj
    public final void Bc5(EnumC23831CkS enumC23831CkS, C2CS c2cs, String str, String str2) {
        C25940wr.A1S(str2, 1, c2cs);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "ig_effect_discovery_category_tap"), 1173);
        if (C25920wp.A1V(A0I)) {
            UserSession userSession = this.A01;
            String A07 = C25682Dc5.A07(userSession);
            if (A07 == null) {
                A07 = "";
            }
            C22186Bs4.A1F(A0I, A07);
            C22185Bs3.A18(EnumC171709kH.A3g, A0I);
            C26000wx.A16(EnumC23827CkO.EFFECT_DISCOVERY, A0I);
            A0I.A0T("discovery_session_id", str);
            A0I.A0T("effect_collection", str2);
            A0I.A0O(c2cs, "effect_gallery_type");
            C22186Bs4.A1A(enumC23831CkS, A0I);
            C25940wr.A1N(A0I);
            A00(A0I, this, userSession);
        }
    }

    @Override // p000X.InterfaceC28171Ejj
    public final void Bc6(EnumC171709kH enumC171709kH, String str, String str2) {
        C0OR.A0B(enumC171709kH, 0);
        C25920wp.A1R(str, str2);
        Long A0h = C8QB.A0h(str);
        Long A0h2 = C8QB.A0h(str2);
        if (A0h != null && A0h2 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "ig_camera_effect_gallery_picker_button_tapped"), 928);
            Bs9.A1M(A0I, C25930wq.A0l(A0h));
            A0I.A0U("applied_effect_instance_ids", C25930wq.A0l(A0h2));
            String A07 = C25682Dc5.A07(this.A01);
            if (A07 == null) {
                A07 = "";
            }
            C22186Bs4.A1F(A0I, A07);
            C22185Bs3.A18(enumC171709kH, A0I);
            C25990ww.A18(A0I, __redex_internal_original_name);
            C26000wx.A16(EnumC23827CkO.EFFECT_DISCOVERY, A0I);
            C22185Bs3.A1G(A0I);
        }
    }

    @Override // p000X.InterfaceC28171Ejj
    public final void Bc7(EnumC171709kH enumC171709kH, EnumC23830CkR enumC23830CkR, String str, String str2) {
        Long l;
        C25940wr.A1S(enumC171709kH, 0, enumC23830CkR);
        if (str != null) {
            l = C8QB.A0h(str);
        } else {
            l = null;
        }
        Long A0Z = C25990ww.A0Z(str2);
        if (l != null && A0Z != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "ig_camera_effect_gallery_picker_media_selected"), 929);
            Bs9.A1M(A0I, C25930wq.A0l(l));
            A0I.A0U("applied_effect_instance_ids", C25930wq.A0l(A0Z));
            A0I.A0O(EnumC23809Ck5.UNKNOWN, "camera_position");
            UserSession userSession = this.A01;
            String A07 = C25682Dc5.A07(userSession);
            if (A07 == null) {
                A07 = "";
            }
            C22186Bs4.A1F(A0I, A07);
            C22185Bs3.A1B(A0I);
            Bs9.A1I(EnumC23832CkT.A05, A0I);
            C22185Bs3.A18(enumC171709kH, A0I);
            C22187Bs5.A1E(enumC23830CkR, A0I);
            C25990ww.A18(A0I, __redex_internal_original_name);
            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
            C25940wr.A1N(A0I);
            A00(A0I, this, userSession);
        }
    }

    @Override // p000X.InterfaceC28171Ejj
    public final void Bc8(EnumC23831CkS enumC23831CkS, EnumC171519jy enumC171519jy, EnumC171709kH enumC171709kH, EnumC23827CkO enumC23827CkO, String str) {
        C0OR.A0B(enumC171519jy, 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "ig_effect_page_open"), 1176);
        if (C25920wp.A1V(A0I)) {
            if (enumC171709kH == null) {
                enumC171709kH = EnumC171709kH.A3g;
            }
            C22185Bs3.A18(enumC171709kH, A0I);
            C25990ww.A18(A0I, str);
            C26000wx.A16(enumC23827CkO, A0I);
            A0I.A0O(enumC171519jy, "effect_page_entry_point");
            C22186Bs4.A1A(enumC23831CkS, A0I);
            String A07 = C25682Dc5.A07(this.A01);
            if (A07 == null) {
                A07 = "";
            }
            C22186Bs4.A1F(A0I, A07);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC28171Ejj
    public final void Bc9(EnumC23831CkS enumC23831CkS, InterfaceC19580l7 interfaceC19580l7, String str, String str2, String str3, List list, List list2) {
        C25920wp.A1P(str, 0, list2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "effect_gallery_search_result"), 576);
        if (C25920wp.A1V(A0I)) {
            C22186Bs4.A1C(A0I);
            C25930wq.A18(A0I, interfaceC19580l7);
            A0I.A0T("query_text", str);
            A0I.A0U("results_creator_list", list);
            A0I.A0U("results_effect_list", list2);
            C26000wx.A16(EnumC23827CkO.EFFECT_DISCOVERY, A0I);
            C25682Dc5.A0L(A0I, C25552DYo.A03(this.A01));
            A0I.A0T("discovery_session_id", str2);
            C26010wy.A0Q(null, A0I);
            A0I.A0q(str3);
            C22186Bs4.A1A(enumC23831CkS, A0I);
            C22185Bs3.A1G(A0I);
        }
    }

    @Override // p000X.InterfaceC28171Ejj
    public final void BcB(EnumC171709kH enumC171709kH, InterfaceC19580l7 interfaceC19580l7, String str, String str2) {
        C0OR.A0B(interfaceC19580l7, 3);
        String A0o = C25980wv.A0o(str, this.A03);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "ig_camera_effect_try_it_tapped"), 931);
        String str3 = str;
        if (str == null) {
            str3 = "";
        }
        A0I.A0T("effect_id", str3);
        UserSession userSession = this.A01;
        ((C09y) A0I).A00.A7d(C73823yq.A01(userSession.getUserId()), "pk");
        C26010wy.A0Q(enumC171709kH, A0I);
        A0I.A0S("media_attributed_author_id", C25990ww.A0Z(str2));
        C25930wq.A18(A0I, interfaceC19580l7);
        if (A0o == null) {
            A0o = "";
        }
        A0I.A0T("channel_pk", A0o);
        A0I.A0T("discovery_session_id", C25980wv.A0o(str, this.A04));
        C25940wr.A1N(A0I);
        A00(A0I, this, userSession);
    }

    @Override // p000X.InterfaceC28171Ejj
    public final void Be6(EnumC23831CkS enumC23831CkS, C2CS c2cs, String str, int i) {
        InterfaceC19580l7 interfaceC19580l7;
        C2EC c2ec;
        C0OR.A0B(c2cs, 3);
        UserSession userSession = this.A01;
        String userId = userSession.getUserId();
        if (userId != null && C8QB.A0h(userId) != null) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 17) {
                        switch (i) {
                            case 4:
                            case 6:
                                interfaceC19580l7 = C24733CzY.A02;
                                break;
                            case 5:
                                interfaceC19580l7 = C24733CzY.A05;
                                break;
                            case 7:
                                interfaceC19580l7 = C24733CzY.A06;
                                break;
                            case 8:
                                interfaceC19580l7 = C24733CzY.A03;
                                break;
                            case 9:
                            case 10:
                            case 13:
                            case 14:
                                break;
                            case 11:
                                interfaceC19580l7 = C24733CzY.A0C;
                                break;
                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                interfaceC19580l7 = C24733CzY.A0A;
                                break;
                            default:
                                C18350ix.A03("ARPlatformLoggerHelper", "getAnalyticsModule() unknown entry point.");
                                interfaceC19580l7 = C24733CzY.A02;
                                break;
                        }
                    }
                    interfaceC19580l7 = C24733CzY.A04;
                } else {
                    interfaceC19580l7 = C24733CzY.A01;
                }
            } else {
                interfaceC19580l7 = C24733CzY.A07;
            }
            this.A05.put(str, interfaceC19580l7);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_effect_discovery_entry"), 1174);
            C22186Bs4.A1C(A0I);
            C26000wx.A16(EnumC23827CkO.EFFECT_DISCOVERY, A0I);
            C25930wq.A18(A0I, interfaceC19580l7);
            A0I.A0T("discovery_session_id", str);
            String A07 = C25682Dc5.A07(userSession);
            if (A07 == null) {
                A07 = "";
            }
            C22186Bs4.A1F(A0I, A07);
            A0I.A0U("camera_tools", C0ZV.A00);
            C22186Bs4.A1A(enumC23831CkS, A0I);
            A0I.A0O(c2cs, "effect_gallery_type");
            if (i != 9) {
                if (i != 10) {
                    if (i != 13) {
                        if (i != 14) {
                            if (i != 17) {
                                c2ec = null;
                            } else {
                                c2ec = C2EC.REELS_EFFECT_MID_CARD;
                            }
                        } else {
                            c2ec = C2EC.CAMERA_TOOL_EFFECT_SELECTOR;
                        }
                    } else {
                        c2ec = C2EC.CAMERA_EFFECT_FOOTER;
                    }
                } else {
                    c2ec = C2EC.CAMERA_START;
                }
            } else {
                c2ec = C2EC.SHUTTER_BUTTON;
            }
            A0I.A0O(c2ec, "mini_gallery_entry_point");
            C25940wr.A1N(A0I);
            A00(A0I, this, userSession);
            return;
        }
        C18350ix.A03(__redex_internal_original_name, "logStartEffectDiscoverySession has invalid data.");
    }

    @Override // p000X.InterfaceC28171Ejj
    public final void BeL(EnumC171709kH enumC171709kH, String str) {
        Long A0h;
        C0OR.A0B(enumC171709kH, 1);
        if (str != null && (A0h = C8QB.A0h(str)) != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "ig_effect_stories_tap"), 1177);
            C26010wy.A0Q(enumC171709kH, A0I);
            Bs9.A1M(A0I, C25930wq.A0l(A0h));
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC28171Ejj
    public final void BeR(EnumC171519jy enumC171519jy, EnumC171709kH enumC171709kH, String str, String str2, String str3) {
        String A0L;
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, str3);
        UserSession userSession = this.A01;
        if (C25990ww.A0Z(userSession.getUserId()) == null) {
            A0L = "logUnSaveEffect has invalid userId";
        } else {
            Long A0h = C8QB.A0h(str);
            if (A0h == null) {
                A0L = C073900b.A0L("logUnSaveEffect has invalid effectId: ", str);
            } else {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "ig_camera_unsave_effect_to_camera"), 1101);
                Bs9.A1M(A0I, C25930wq.A0l(A0h));
                A0I.A0U("applied_effect_instance_ids", C25930wq.A0l(A0h));
                C22186Bs4.A1C(A0I);
                C25990ww.A18(A0I, str3);
                A0I.A0T("save_effect_surface", str2);
                A0I.A0O(enumC171519jy, "effect_page_entry_point");
                C26010wy.A0Q(enumC171709kH, A0I);
                C25682Dc5.A0L(A0I, C25552DYo.A03(userSession));
                C22185Bs3.A1G(A0I);
                return;
            }
        }
        C18350ix.A03(__redex_internal_original_name, A0L);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    public static void A00(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C26374DqV c26374DqV, UserSession userSession) {
        uSLEBaseShape0S0000000.A0P(C25665Dbh.A06(c26374DqV.A00, userSession), "system_info");
        uSLEBaseShape0S0000000.BbJ();
    }

    @Override // p000X.InterfaceC28171Ejj
    public final String AX0(String str) {
        if (str == null) {
            return null;
        }
        return C25980wv.A0o(str, this.A03);
    }

    @Override // p000X.InterfaceC28171Ejj
    public final String BAu(String str) {
        if (str == null) {
            return null;
        }
        return C25980wv.A0o(str, this.A04);
    }

    @Override // p000X.InterfaceC28171Ejj
    public final void BcA(InterfaceC19580l7 interfaceC19580l7, String str, String str2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "effect_gallery_search_session_initiated"), 577);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("discovery_session_id", str);
            C22186Bs4.A1C(A0I);
            C25930wq.A18(A0I, interfaceC19580l7);
            A0I.A0T("search_session_id", str2);
            C26000wx.A16(EnumC23827CkO.EFFECT_DISCOVERY, A0I);
            C25682Dc5.A0L(A0I, C25552DYo.A03(this.A01));
            C26010wy.A0Q(null, A0I);
            C22185Bs3.A1G(A0I);
        }
    }

    @Override // p000X.InterfaceC28171Ejj
    public final void BcD(String str) {
        UserSession userSession = this.A01;
        String userId = userSession.getUserId();
        if (userId != null && C8QB.A0h(userId) != null) {
            Map map = this.A05;
            InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) map.get(str);
            if (interfaceC19580l7 != null) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_effect_discovery_exit"), 1175);
                A0I.A0T("discovery_session_id", str);
                C25682Dc5.A0N(A0I, C25552DYo.A03(userSession));
                C25990ww.A18(A0I, __redex_internal_original_name);
                A0I.A0T("search_session_id", "");
                C26000wx.A16(EnumC23827CkO.EFFECT_DISCOVERY, A0I);
                String A07 = C25682Dc5.A07(userSession);
                if (A07 == null) {
                    A07 = "";
                }
                C22186Bs4.A1F(A0I, A07);
                A0I.A0T("collection_pk", "");
                A0I.A0T("grouping_pk", "");
                C22185Bs3.A1G(A0I);
                map.remove(str);
                if (C24733CzY.A01.equals(interfaceC19580l7) || C24733CzY.A07.equals(interfaceC19580l7) || C24733CzY.A03.equals(interfaceC19580l7) || C24733CzY.A05.equals(interfaceC19580l7) || C24733CzY.A04.equals(interfaceC19580l7)) {
                    this.A04.clear();
                    this.A03.clear();
                    return;
                }
                return;
            }
            return;
        }
        C18350ix.A03(__redex_internal_original_name, "logEndEffectDiscoverySession has invalid data.");
    }

    @Override // p000X.InterfaceC28171Ejj
    public final void Be1(EnumC171709kH enumC171709kH, EnumC23827CkO enumC23827CkO, String str, String str2) {
        String A0L;
        C25940wr.A1S(str, 0, enumC171709kH);
        UserSession userSession = this.A01;
        if (C25990ww.A0Z(userSession.getUserId()) == null) {
            A0L = "logShareEffectLink has invalid userId";
        } else {
            Long A0h = C8QB.A0h(str);
            if (A0h == null) {
                A0L = C073900b.A0L("logShareEffectLink has invalid effectId: ", str);
            } else {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "ig_camera_tap_share_effect_link"), 1087);
                Bs9.A1M(A0I, C25930wq.A0l(A0h));
                A0I.A0U("applied_effect_instance_ids", C25930wq.A0l(A0h));
                C22185Bs3.A18(enumC171709kH, A0I);
                C25682Dc5.A0L(A0I, C25552DYo.A03(userSession));
                Bs9.A1I(EnumC23832CkT.A09, A0I);
                C25990ww.A18(A0I, C26371DqR.__redex_internal_original_name);
                C26000wx.A16(enumC23827CkO, A0I);
                C22185Bs3.A1G(A0I);
                return;
            }
        }
        C18350ix.A03(__redex_internal_original_name, A0L);
    }

    @Override // p000X.InterfaceC28171Ejj
    public final void BeO(InterfaceC19580l7 interfaceC19580l7, String str, String str2, String str3, String str4, String str5, int i) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "tap_effect_gallery_search_result"), 2763);
        if (C25920wp.A1V(A0I)) {
            C22186Bs4.A1C(A0I);
            C25930wq.A18(A0I, interfaceC19580l7);
            if (str == null) {
                str = "";
            }
            A0I.A0T("query_text", str);
            A0I.A0T("selected_id", str4);
            A0I.A0S("selected_position", C25980wv.A0d(-1));
            A0I.A0T("selected_type", "effect");
            C26000wx.A16(EnumC23827CkO.EFFECT_DISCOVERY, A0I);
            C25682Dc5.A0L(A0I, C25552DYo.A03(this.A01));
            A0I.A0T("discovery_session_id", str2);
            C26010wy.A0Q(null, A0I);
            A0I.A0q(str3);
            C22185Bs3.A1G(A0I);
        }
    }

    public C26374DqV(UserSession userSession) {
        this.A01 = userSession;
        this.A02 = C20950nT.A01(this, userSession);
    }

    @Override // p000X.InterfaceC28171Ejj
    public final void Bds(EnumC171519jy enumC171519jy, EnumC171709kH enumC171709kH, String str, String str2, String str3, String str4) {
        String A0L;
        C25920wp.A1Q(str, str2);
        C0OR.A0B(str4, 3);
        UserSession userSession = this.A01;
        if (C25990ww.A0Z(userSession.getUserId()) == null) {
            A0L = "logSaveEffect has invalid userId.";
        } else {
            Long A0h = C8QB.A0h(str);
            if (A0h == null) {
                A0L = C073900b.A0L("logSaveEffect has invalid effectId: ", str);
            } else {
                Long A0Z = C25990ww.A0Z(str3);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "ig_camera_save_effect_to_camera"), 1020);
                Bs9.A1M(A0I, C25930wq.A0l(A0h));
                C22186Bs4.A1C(A0I);
                C25990ww.A18(A0I, str4);
                A0I.A0T("save_effect_surface", str2);
                A0I.A0O(enumC171519jy, "effect_page_entry_point");
                C26010wy.A0Q(enumC171709kH, A0I);
                A0I.A0U("applied_effect_instance_ids", C25930wq.A0l(A0h));
                Bs9.A1I(EnumC23832CkT.A09, A0I);
                C25682Dc5.A0L(A0I, C25552DYo.A03(userSession));
                A0I.A0S("media_attributed_author_id", A0Z);
                C25940wr.A1N(A0I);
                A00(A0I, this, userSession);
                return;
            }
        }
        C18350ix.A03(__redex_internal_original_name, A0L);
    }

    @Override // p000X.InterfaceC28171Ejj
    public final void BeM(String str, String str2) {
        C25920wp.A1Q(str, str2);
        Long A0h = C8QB.A0h(str);
        Long A0h2 = C8QB.A0h(str2);
        if (A0h != null && A0h2 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "ig_camera_header_music_editing_button_tapped"), 966);
            String A07 = C25682Dc5.A07(this.A01);
            if (A07 == null) {
                A07 = "";
            }
            C22186Bs4.A1F(A0I, A07);
            Bs9.A1M(A0I, C25930wq.A0l(A0h));
            A0I.A0U("applied_effect_instance_ids", C25930wq.A0l(A0h2));
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC28171Ejj
    public final void BeN(String str, String str2) {
        C25920wp.A1Q(str, str2);
        Long A0h = C8QB.A0h(str);
        Long A0h2 = C8QB.A0h(str2);
        if (A0h != null && A0h2 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "ig_camera_header_music_picker_button_tapped"), 967);
            String A07 = C25682Dc5.A07(this.A01);
            if (A07 == null) {
                A07 = "";
            }
            C22186Bs4.A1F(A0I, A07);
            Bs9.A1M(A0I, C25930wq.A0l(A0h));
            A0I.A0U("applied_effect_instance_ids", C25930wq.A0l(A0h2));
            A0I.BbJ();
        }
    }
}
