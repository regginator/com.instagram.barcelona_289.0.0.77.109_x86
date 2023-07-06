package p000X;

import android.content.Context;
import com.instagram.clips.network.IDxIFetcherShape41S0000000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AMG */
/* loaded from: classes4.dex */
public final class AMG {
    public final Context A00;
    public final AnonymousClass069 A01;
    public final IDxIFetcherShape41S0000000_3_I2 A02;
    public final C19103AbE A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;

    public /* synthetic */ AMG(Context context, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        C19103AbE c19103AbE = C19103AbE.A00;
        this.A00 = context;
        this.A05 = userSession;
        this.A04 = interfaceC19580l7;
        this.A01 = anonymousClass069;
        this.A03 = c19103AbE;
        this.A02 = new IDxIFetcherShape41S0000000_3_I2(context, anonymousClass069, new C20096AvB(this, str), interfaceC19580l7, userSession, 3);
        this.A06 = C25940wr.A0w(C25930wq.A0U());
        this.A07 = C25940wr.A0w(true);
    }
}
