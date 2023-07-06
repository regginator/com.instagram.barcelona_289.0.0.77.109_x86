package p000X;

import android.content.Context;
import com.facebook.redex.IDxListenerShape727S0100000_3_I2;
import com.instagram.clips.network.IDxIFetcherShape41S0000000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AMe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18701AMe {
    public final IDxIFetcherShape41S0000000_3_I2 A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91484uO A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91484uO A04;
    public final Context A05;
    public final AnonymousClass069 A06;
    public final InterfaceC19580l7 A07;
    public final UserSession A08;

    public C18701AMe(Context context, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A05 = context;
        this.A08 = userSession;
        this.A07 = interfaceC19580l7;
        this.A06 = anonymousClass069;
        JLX jlx = C24726CzR.A01;
        this.A03 = C25940wr.A0w(jlx);
        this.A01 = C25940wr.A0w(jlx);
        this.A02 = C25940wr.A0w(C25930wq.A0U());
        this.A04 = C25940wr.A0w(true);
        IDxIFetcherShape41S0000000_3_I2 iDxIFetcherShape41S0000000_3_I2 = new IDxIFetcherShape41S0000000_3_I2(context, anonymousClass069, new C20080Auu(), interfaceC19580l7, userSession, 1);
        this.A00 = iDxIFetcherShape41S0000000_3_I2;
        iDxIFetcherShape41S0000000_3_I2.A03(new IDxListenerShape727S0100000_3_I2(this, 2));
    }
}
