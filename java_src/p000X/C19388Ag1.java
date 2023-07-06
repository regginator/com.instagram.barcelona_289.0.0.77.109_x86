package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ag1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19388Ag1 {
    public static void A01(EnumC171119gI enumC171119gI, EnumC171069gD enumC171069gD, InterfaceC21921Bng interfaceC21921Bng, C4u2 c4u2, UserSession userSession) {
        if (interfaceC21921Bng instanceof B7P) {
            B7P b7p = (B7P) interfaceC21921Bng;
            String A0o = C25980wv.A0o(enumC171069gD, EnumC171069gD.A01);
            if (A0o == null) {
                A0o = "other";
            }
            String A0o2 = C25980wv.A0o(enumC171119gI, EnumC171119gI.A02);
            if (A0o2 == null) {
                A0o2 = "other";
            }
            C0OR.A0B(b7p, 1);
            B6v A00 = C178029ud.A00(b7p, c4u2, "igtv_sensitivity_screen_action");
            A00.A5O = A0o;
            A00.A3A = A0o2;
            C19760Am9.A0E(A00, c4u2, userSession, AnonymousClass006.A00);
        }
        A00(enumC171119gI, enumC171069gD, interfaceC21921Bng, c4u2, userSession, AnonymousClass006.A0j);
    }

    public static void A00(EnumC171119gI enumC171119gI, EnumC171069gD enumC171069gD, InterfaceC21921Bng interfaceC21921Bng, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num) {
        EnumC171629k9 enumC171629k9;
        String str;
        C156688uM Auj = interfaceC21921Bng.Auj();
        if (Auj != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_media_overlay"), 1849);
            if (C25920wp.A1V(A0I)) {
                A0I.A0T("client_event_name", "action");
                C25940wr.A1F(A0I, interfaceC19580l7);
                A0I.A0S("entity_id", C25920wp.A0e(interfaceC21921Bng.B5H()));
                A0I.A0T("overlay_type", Auj.A07);
                Integer A01 = C19587AjI.A01(Auj);
                A01.getClass();
                int intValue = A01.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            str = "MEDIA_COVER_WITH_BOTTOM_BANNER";
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        str = "MEDIA_COVER";
                    }
                } else {
                    str = "BOTTOM_BANNER";
                }
                A0I.A0T("overlay_layout_type", str);
                A0I.A0T("action", enumC171119gI.A01);
                C150698fH.A19(A0I, enumC171069gD.A00);
                A0I.A0T("action_url", enumC171119gI.A00);
                A0I.A0T("ixt_session_id", Auj.A08);
                A0I.A0T("subcategory", Auj.A09);
                A0I.BbJ();
            }
            if (C19587AjI.A02(Auj)) {
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "cix_warning_screens"), 159);
                if (C25920wp.A1V(A0I2)) {
                    A0I2.A0O(EnumC39672Cr.ACTION, "event");
                    EnumC39662Cq enumC39662Cq = null;
                    A0I2.A0O(null, C25910wo.A00(1124));
                    int ordinal = enumC171119gI.ordinal();
                    if (ordinal != 0 && ordinal != 1) {
                        if (ordinal == 2) {
                            enumC39662Cq = EnumC39662Cq.OPEN_MISINFO_SEE_WHY_DIALOG;
                        }
                    } else {
                        enumC39662Cq = EnumC39662Cq.SHOW_CONTENT;
                    }
                    C25960wt.A1B(enumC39662Cq, A0I2);
                    String str2 = Auj.A07;
                    if ("MISINFORMATION".equals(str2)) {
                        enumC171629k9 = EnumC171629k9.A02;
                    } else if ("SENSITIVITY".equals(str2)) {
                        enumC171629k9 = EnumC171629k9.A03;
                    } else {
                        enumC171629k9 = null;
                    }
                    A0I2.A0O(enumC171629k9, "top_warning_screen_category");
                    A0I2.A0S("ig_content_igid", C25920wp.A0e(interfaceC21921Bng.B5H()));
                    A0I2.A0O(C172159l0.A00(num), "surface");
                    A0I2.A0T("endpoint", interfaceC19580l7.getModuleName());
                    A0I2.BbJ();
                }
            }
        }
    }

    public static void A02(InterfaceC21921Bng interfaceC21921Bng, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num) {
        EnumC171629k9 enumC171629k9;
        String str;
        C156688uM Auj = interfaceC21921Bng.Auj();
        if (Auj != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_media_overlay"), 1849);
            if (C25920wp.A1V(A0I)) {
                A0I.A0T("client_event_name", "impression");
                C25940wr.A1F(A0I, interfaceC19580l7);
                A0I.A0S("entity_id", C25920wp.A0e(interfaceC21921Bng.B5H()));
                A0I.A0T("overlay_type", Auj.A07);
                Integer A01 = C19587AjI.A01(Auj);
                A01.getClass();
                int intValue = A01.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            str = "MEDIA_COVER_WITH_BOTTOM_BANNER";
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        str = "MEDIA_COVER";
                    }
                } else {
                    str = "BOTTOM_BANNER";
                }
                A0I.A0T("overlay_layout_type", str);
                A0I.A0T("ixt_session_id", Auj.A08);
                A0I.A0T("subcategory", Auj.A09);
                A0I.BbJ();
            }
            if (C19587AjI.A02(Auj)) {
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "cix_warning_screens"), 159);
                if (C25920wp.A1V(A0I2)) {
                    A0I2.A0O(EnumC39672Cr.MOUNTED, "event");
                    String str2 = Auj.A07;
                    if ("MISINFORMATION".equals(str2)) {
                        enumC171629k9 = EnumC171629k9.A02;
                    } else if ("SENSITIVITY".equals(str2)) {
                        enumC171629k9 = EnumC171629k9.A03;
                    } else {
                        enumC171629k9 = null;
                    }
                    A0I2.A0O(enumC171629k9, "top_warning_screen_category");
                    A0I2.A0S("ig_content_igid", C25920wp.A0e(interfaceC21921Bng.B5H()));
                    A0I2.A0O(C172159l0.A00(num), "surface");
                    A0I2.A0T("endpoint", interfaceC19580l7.getModuleName());
                    A0I2.BbJ();
                }
            }
        }
    }
}
