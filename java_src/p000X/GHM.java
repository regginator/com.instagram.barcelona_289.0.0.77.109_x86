package p000X;

import android.content.Context;
import com.facebook.redex.IDxCallbackShape226S0200000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.GHM */
/* loaded from: classes6.dex */
public final class GHM {
    public C30799Fw3 A00;
    public Fw5 A01;
    public boolean A03;
    public final InterfaceC34576Hpz A05;
    public final C19673Aki A06;
    public final C4u2 A07;
    public final UserSession A08;
    public final HashMap A09;
    public boolean A02 = true;
    public boolean A04 = false;

    public final void A00(InterfaceC34579Hq2 interfaceC34579Hq2) {
        C32422GpQ B7e = this.A05.B7e(interfaceC34579Hq2);
        HashMap hashMap = this.A09;
        if (hashMap != null) {
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                B7e.A0U(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
        }
        C19673Aki c19673Aki = this.A06;
        C19636Ak7.A04(B7e, c19673Aki.A02.A05);
        C32944GzF A08 = B7e.A08();
        Fw5 fw5 = this.A01;
        fw5.getClass();
        c19673Aki.A06(A08, new IDxCallbackShape226S0200000_3_I2(0, this, fw5));
    }

    public GHM(Context context, AnonymousClass069 anonymousClass069, InterfaceC34576Hpz interfaceC34576Hpz, C4u2 c4u2, UserSession userSession, String str, HashMap hashMap, boolean z) {
        this.A08 = userSession;
        this.A07 = c4u2;
        this.A05 = interfaceC34576Hpz;
        this.A09 = hashMap;
        this.A03 = z;
        this.A00 = new C30799Fw3(userSession);
        this.A06 = new C19673Aki(context, anonymousClass069, userSession, str, true);
    }
}
