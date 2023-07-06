package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.4S4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4S4 implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ B7P A03;
    public final /* synthetic */ UserSession A04;

    public C4S4(Activity activity, Context context, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession) {
        this.A01 = context;
        this.A04 = userSession;
        this.A03 = b7p;
        this.A00 = activity;
        this.A02 = interfaceC19580l7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7G0 A0V = C25940wr.A0V(this.A01);
        A0V.A0B(2131834784);
        A0V.A0A(2131834782);
        UserSession userSession = this.A04;
        B7P b7p = this.A03;
        Activity activity = this.A00;
        A0V.A0F(C26010wy.A06(activity, b7p, userSession, 13), 2131834783);
        A0V.A0D(C26010wy.A06(activity, this.A02, userSession, 14), 2131834781);
        A0V.A0E(DialogInterface$OnClickListenerC71113kP.A00, 2131826196);
        C25920wp.A1N(A0V);
    }
}
