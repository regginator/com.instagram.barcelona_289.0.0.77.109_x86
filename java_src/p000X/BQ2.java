package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.BQ2 */
/* loaded from: classes4.dex */
public final class BQ2 implements Runnable {
    public final /* synthetic */ ALB A00;
    public final /* synthetic */ BAZ A01;
    public final /* synthetic */ InterfaceC22116Bqv A02;
    public final /* synthetic */ UserSession A03;

    public BQ2(ALB alb, BAZ baz, InterfaceC22116Bqv interfaceC22116Bqv, UserSession userSession) {
        this.A00 = alb;
        this.A02 = interfaceC22116Bqv;
        this.A01 = baz;
        this.A03 = userSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ALB alb = this.A00;
        InterfaceC22116Bqv interfaceC22116Bqv = this.A02;
        BAZ baz = this.A01;
        UserSession userSession = this.A03;
        View view = alb.A01;
        if (view != null) {
            View view2 = (View) C150648fC.A06(view);
            View view3 = alb.A01;
            if (view3 != null) {
                InterfaceC22116Bqv.A00(view2, view3, baz, interfaceC22116Bqv, userSession);
                return;
            }
        }
        C0OR.A0E("stickerContainerView");
        throw null;
    }
}
