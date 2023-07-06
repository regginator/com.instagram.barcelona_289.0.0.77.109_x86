package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.ClipsMidCardType;
/* renamed from: X.A5I */
/* loaded from: classes4.dex */
public final class A5I {
    public static String A00;

    public static final void A00(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C155758pC c155758pC, String str, String str2, String str3) {
        String str4;
        C0OR.A0B(str, 2);
        ClipsMidCardType clipsMidCardType = c155758pC.A06;
        if (clipsMidCardType == null) {
            Integer num = c155758pC.A0D;
            if (num == AnonymousClass006.A03) {
                clipsMidCardType = ClipsMidCardType.PRODUCER_FEEDBACK;
            } else {
                str4 = C174979pc.A00(num);
                if (str4 == null && C25920wp.A1V(uSLEBaseShape0S0000000)) {
                    C25960wt.A1B(EnumC171699kG.A03, uSLEBaseShape0S0000000);
                    C150658fD.A0y(EnumC171689kF.A08, uSLEBaseShape0S0000000);
                    C150688fG.A1C(uSLEBaseShape0S0000000, str);
                    C150658fD.A19(uSLEBaseShape0S0000000, C25980wv.A0c());
                    C150628fA.A1K(uSLEBaseShape0S0000000, str2);
                    C150668fE.A0u(uSLEBaseShape0S0000000, c155758pC.A0F);
                    uSLEBaseShape0S0000000.A0k(str3);
                    uSLEBaseShape0S0000000.A0T("midcard_type", str4);
                    uSLEBaseShape0S0000000.A0T("midcard_subtype", c155758pC.A0K);
                    uSLEBaseShape0S0000000.BbJ();
                    return;
                }
            }
        }
        str4 = clipsMidCardType.A00;
        if (str4 == null) {
        }
    }
}
