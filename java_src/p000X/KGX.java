package p000X;

import com.facebook.redex.IDxIListenerShape279S0200000_6_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.KGX */
/* loaded from: classes7.dex */
public final class KGX implements InterfaceC18130ia {
    public final UserSession A00;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        boolean z2;
        if (z) {
            KIC A01 = KIC.A01();
            KRN krn = new KRN(A01, this);
            synchronized (A01) {
                z2 = A01.A03;
            }
            if (z2) {
                krn.run();
            } else {
                A01.A06(new IDxIListenerShape279S0200000_6_I2(1, this, krn));
            }
        }
    }

    public KGX(UserSession userSession) {
        this.A00 = userSession;
    }
}
