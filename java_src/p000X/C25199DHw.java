package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.DHw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25199DHw {
    public C31897Gcn A00;
    public GVZ A01;
    public final C22362Bx3 A02;
    public final int A03;
    public final UserSession A04;

    public C25199DHw(C22362Bx3 c22362Bx3, UserSession userSession, int i) {
        C0OR.A0B(c22362Bx3, 2);
        this.A04 = userSession;
        this.A02 = c22362Bx3;
        this.A03 = i;
    }

    public final void A00(Context context, float f) {
        C0OR.A0B(context, 0);
        CHV chv = new CHV();
        GVZ A0N = C25960wt.A0N(this.A04);
        A0N.A0T = false;
        A0N.A0U = true;
        A0N.A00 = f;
        A0N.A0Z = true;
        A0N.A01 = 1.0f;
        C25990ww.A1J(A0N, true);
        A0N.A0I = chv;
        C22187Bs5.A1L(A0N, this, 0);
        A0N.A0V = false;
        A0N.A02 = this.A03;
        this.A01 = A0N;
        C31897Gcn A00 = A0N.A00();
        this.A00 = A00;
        A00.A08(context, chv);
    }
}
