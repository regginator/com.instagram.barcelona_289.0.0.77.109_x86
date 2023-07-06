package p000X;

import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gxq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32873Gxq implements InterfaceC18170ie {
    public final G6y A00;
    public final G13 A01;
    public final InterfaceC88194oN A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        A00(false);
    }

    public final void A00(boolean z) {
        G13 g13 = this.A01;
        C28354Emp.A1R(g13.A01);
        C33540HPl c33540HPl = g13.A00;
        try {
            G6y g6y = this.A00;
            C28354Emp.A1Q(g6y.A02.A01);
            g6y.A00.clear();
            if (z) {
                g6y.A01.AKr(new C35758IjI(g6y));
            }
            C6N7.A00(this.A03).A03(this.A02, C26458Drv.class);
            if (c33540HPl != null) {
                c33540HPl.close();
            }
        } catch (Throwable th) {
            if (c33540HPl != null) {
                try {
                    c33540HPl.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public C32873Gxq(UserSession userSession) {
        IDxEListenerShape215S0100000_5_I2 A0J = C28353Emo.A0J(this, 27);
        this.A02 = A0J;
        G13 g13 = new G13();
        this.A01 = g13;
        this.A00 = new G6y(g13, userSession);
        this.A03 = userSession;
        C6N7.A00(userSession).A02(A0J, C26458Drv.class);
    }
}
