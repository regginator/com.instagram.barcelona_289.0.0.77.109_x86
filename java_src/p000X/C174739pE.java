package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.9pE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174739pE {
    public static final void A00(UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z) {
        EnumC171699kG enumC171699kG;
        Long A0e;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "instagram_clips_funded_content_deals_selection"), 1734);
        if (z) {
            enumC171699kG = EnumC171699kG.A0Y;
        } else {
            enumC171699kG = EnumC171699kG.A0Z;
        }
        if (C25920wp.A1V(A0I)) {
            C25960wt.A1B(enumC171699kG, A0I);
            C150658fD.A0y(EnumC171689kF.A0M, A0I);
            C150688fG.A1C(A0I, str);
            C150668fE.A0u(A0I, str2);
            C150648fC.A0o(A0I, j);
            if (str3 == null) {
                str3 = "";
            }
            C150628fA.A1K(A0I, str3);
            if (str4 == null) {
                A0e = null;
            } else {
                A0e = C25920wp.A0e(str4);
            }
            C150678fF.A15(A0I, A0e);
            A0I.A0T("viewer_init_media_compound_key", str5);
            A0I.A0T("mezql_token", str6);
            A0I.A0p(str7);
            A0I.BbJ();
        }
    }
}
