package p000X;

import android.content.Context;
import com.instagram.clips.network.IDxIFetcherShape41S0000000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.ANC */
/* loaded from: classes4.dex */
public final class ANC {
    public final Context A00;
    public final AnonymousClass069 A01;
    public final IDxIFetcherShape41S0000000_3_I2 A02;
    public final C19104AbF A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91504uQ A09;
    public final InterfaceC91504uQ A0A;
    public final InterfaceC91504uQ A0B;

    public /* synthetic */ ANC(Context context, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, boolean z) {
        C19104AbF c19104AbF = C19104AbF.A00;
        this.A00 = context;
        this.A05 = userSession;
        this.A04 = interfaceC19580l7;
        this.A01 = anonymousClass069;
        this.A03 = c19104AbF;
        this.A02 = new IDxIFetcherShape41S0000000_3_I2(context, anonymousClass069, new C20103AvI(this, str, z), interfaceC19580l7, userSession, 4);
        EZ6 A0w = C25940wr.A0w(C25930wq.A0U());
        this.A06 = A0w;
        this.A09 = A0w;
        EZ6 A0w2 = C25940wr.A0w(true);
        this.A08 = A0w2;
        this.A0B = A0w2;
        EZ6 A0w3 = C25940wr.A0w(C24726CzR.A01);
        this.A07 = A0w3;
        this.A0A = A0w3;
    }
}
