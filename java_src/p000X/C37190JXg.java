package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.JXg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37190JXg {
    public final C20950nT A00;
    public final Integer A01;
    public final String A02;

    public C37190JXg(C20950nT c20950nT, Integer num, String str) {
        C0OR.A0B(c20950nT, 1);
        this.A00 = c20950nT;
        this.A02 = str;
        this.A01 = num;
    }

    public static void A00(InterfaceC095609x interfaceC095609x, C37190JXg c37190JXg, String str, int i) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        uSLEBaseShape0S0000000.A0T("event", str);
        uSLEBaseShape0S0000000.A0T("flow", "ig_professional_access_token_library");
        uSLEBaseShape0S0000000.A0T("entry_point", c37190JXg.A02);
        uSLEBaseShape0S0000000.A0T("token_type", C6ME.A00(c37190JXg.A01));
        uSLEBaseShape0S0000000.BbJ();
    }
}
