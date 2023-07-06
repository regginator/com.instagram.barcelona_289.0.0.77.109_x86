package p000X;

import android.content.Context;
import com.facebook.redex.IDxListenerShape727S0100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.ALl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18682ALl {
    public final C99G A00;
    public final InterfaceC91484uO A01 = C25940wr.A0w(C24726CzR.A01);
    public final InterfaceC91484uO A02 = C25940wr.A0w(C25930wq.A0U());
    public final Context A03;
    public final AnonymousClass069 A04;
    public final InterfaceC19580l7 A05;
    public final UserSession A06;

    /* JADX WARN: Type inference failed for: r2v0, types: [X.Ajj, X.99G] */
    public C18682ALl(final Context context, final AnonymousClass069 anonymousClass069, final InterfaceC19580l7 interfaceC19580l7, final UserSession userSession) {
        this.A03 = context;
        this.A06 = userSession;
        this.A05 = interfaceC19580l7;
        this.A04 = anonymousClass069;
        ?? r2 = new C9CI(context, anonymousClass069, interfaceC19580l7, userSession) { // from class: X.99G
        };
        this.A00 = r2;
        r2.A03(new IDxListenerShape727S0100000_3_I2(this, 1));
    }
}
