package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.Set;
/* renamed from: X.B3l  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20441B3l implements InterfaceC34246HkE {
    public final C18848ASi A00;
    public final Set A01 = C25960wt.A0o();

    public C20441B3l(C18848ASi c18848ASi) {
        this.A00 = c18848ASi;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
            C19622Ajt c19622Ajt = ((B11) c31818GaL.A02).A00;
            Set set = this.A01;
            String str = c19622Ajt.A07;
            C0OR.A06(str);
            if (set.add(str)) {
                C18848ASi c18848ASi = this.A00;
                String str2 = c19622Ajt.A07;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18848ASi.A02, "guide_preview_impression"), 708);
                C25940wr.A1F(A0I, c18848ASi.A03);
                A0I.A0O(c18848ASi.A01, "entry_point");
                C154938ni c154938ni = null;
                A0I.A0S("guide_id", C150628fA.A0X(str2));
                String str3 = c18848ASi.A06;
                if (str3 != null) {
                    C154938ni A00 = C154938ni.A00();
                    A00.A0F(null);
                    C150648fC.A0w(A00, null);
                    A00.A0C("shopping_session_id", str3);
                    c154938ni = A00;
                }
                A0I.A0P(c154938ni, "shopping_navigation_info");
                A0I.BbJ();
                Class<?> cls = c19622Ajt.getClass();
                String str4 = c19622Ajt.A07;
                C0OR.A06(str4);
                C0OR.A0B(cls, 0);
                c18848ASi.A08.add(C073900b.A0V(cls.getSimpleName(), "::", str4));
            }
        }
    }
}
