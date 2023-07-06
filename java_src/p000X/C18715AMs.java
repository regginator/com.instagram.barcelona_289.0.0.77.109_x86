package p000X;

import android.content.Context;
import com.facebook.redex.IDxListenerShape727S0100000_3_I2;
import com.instagram.clips.network.IDxIFetcherShape41S0000000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AMs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18715AMs {
    public final C9C0 A00;
    public final IDxIFetcherShape41S0000000_3_I2 A01;
    public final UserSession A02;
    public final String A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final Context A07;
    public final AnonymousClass069 A08;
    public final InterfaceC19580l7 A09;

    public C18715AMs(Context context, AnonymousClass069 anonymousClass069, C9C0 c9c0, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, boolean z) {
        this.A07 = context;
        this.A02 = userSession;
        this.A09 = interfaceC19580l7;
        this.A08 = anonymousClass069;
        this.A00 = c9c0;
        this.A03 = C25920wp.A0m(context, C19752Am1.A0D(userSession) ? 2131835503 : 2131834597);
        this.A05 = C25940wr.A0w(C24726CzR.A01);
        this.A04 = C25940wr.A0w(C25930wq.A0U());
        this.A06 = C25940wr.A0w(true);
        IDxIFetcherShape41S0000000_3_I2 iDxIFetcherShape41S0000000_3_I2 = new IDxIFetcherShape41S0000000_3_I2(context, anonymousClass069, new C20095AvA(str, z), interfaceC19580l7, userSession, 2);
        this.A01 = iDxIFetcherShape41S0000000_3_I2;
        iDxIFetcherShape41S0000000_3_I2.A03(new IDxListenerShape727S0100000_3_I2(this, 3));
    }
}
