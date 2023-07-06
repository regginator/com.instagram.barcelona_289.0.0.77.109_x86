package p000X;

import com.facebook.redex.IDxFunctionShape158S0200000_2_I2;
import com.instagram.fbpay.paymentmethods.data.IGPaymentMethodsAPI;
import java.util.Set;
/* renamed from: X.6nj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118136nj {
    public C110076aD A00;
    public IGPaymentMethodsAPI A01;
    public AbstractC37718Jjv A02;
    public final C939956f A03 = C939956f.A01();

    public final void A00(Set set) {
        AbstractC37718Jjv abstractC37718Jjv = this.A02;
        if (abstractC37718Jjv != null) {
            this.A03.A0J(abstractC37718Jjv);
        }
        AbstractC37718Jjv A00 = C98775hl.A00(new IDxFunctionShape158S0200000_2_I2(15, this, set), this.A00);
        this.A02 = A00;
        C940056g.A05(A00, this.A03, this, 242);
    }

    public C118136nj(C110076aD c110076aD, IGPaymentMethodsAPI iGPaymentMethodsAPI) {
        this.A01 = iGPaymentMethodsAPI;
        this.A00 = c110076aD;
    }
}
