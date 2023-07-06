package p000X;

import android.content.Context;
import com.facebook.redex.IDxDListenerShape426S0100000_6_I2;
import com.facebook.redex.IDxObjectShape131S0200000_6_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.KGu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38621KGu implements InterfaceC18130ia {
    public JNP A00;
    public InterfaceC18240il A01;
    public final Context A02;
    public final UserSession A03;

    public static JNP A00(C38621KGu c38621KGu) {
        Context context = c38621KGu.A02;
        JNX A00 = C67793Sq.A00(context);
        UserSession userSession = c38621KGu.A03;
        return new JNP(A00, (C38390K5y) userSession.A01(C38390K5y.class, new IDxObjectShape131S0200000_6_I2(context.getApplicationContext(), userSession, 1)), new C0h0(C17300gs.A00(), 622, 3, true, false), C36503J0v.A00(context));
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        C32710Guq.A02(this.A01);
    }

    public C38621KGu(Context context, UserSession userSession) {
        this.A02 = context;
        this.A03 = userSession;
        if (C17300gs.A00() != null) {
            this.A00 = A00(this);
        }
        this.A01 = new IDxDListenerShape426S0100000_6_I2(this, 4);
    }
}
