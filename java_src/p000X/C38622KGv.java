package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.KGv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38622KGv implements InterfaceC18130ia {
    public final Context A00;
    public final C36597J5a A01;
    public final UserSession A02;
    public final List A03;
    public final List A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final C38286Jzr A08;
    public final C7a5 A09;

    static {
        C38622KGv.class.getCanonicalName();
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        this.A02.getUserId();
    }

    public C38622KGv(Context context, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        C38286Jzr c38286Jzr = new C38286Jzr(userSession);
        this.A08 = c38286Jzr;
        C7a5 c7a5 = new C7a5(userSession);
        this.A09 = c7a5;
        this.A04 = C14200aH.A17(c38286Jzr, c7a5);
        C0OR.A0B(userSession, 0);
        C0OR.A0B(context, 1);
        this.A03 = C14200aH.A17((InterfaceC39734Kpf) C34903Hvd.A0Y(userSession, KH1.class, context, 38), (InterfaceC39734Kpf) C34903Hvd.A0Y(userSession, KH0.class, context, 44));
        InterfaceC12130Pj A0v = C34902Hvc.A0v(this, 27);
        this.A05 = A0v;
        this.A01 = new C36597J5a((InterfaceC15480ce) A0v.getValue());
        this.A06 = C34902Hvc.A0v(this, 28);
        this.A07 = C34902Hvc.A0v(this, 29);
    }
}
