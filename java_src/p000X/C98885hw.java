package p000X;

import com.instagram.common.task.IDxLTaskShape27S0300000_2_I2;
import com.instagram.fbpay.paymentmethods.data.IGPaymentMethodsAPI;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.5hw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98885hw extends C133627gP {
    public final AtomicReference A00;
    public final /* synthetic */ C116556ky A01;

    @Override // p000X.C133627gP, p000X.C8Y5
    public final void A6p(C8V5 c8v5) {
        C0OR.A0B(c8v5, 0);
        super.A6p(c8v5);
        Object obj = this.A00.get();
        if (obj != null) {
            c8v5.CS2(obj);
        }
        C116556ky c116556ky = this.A01;
        synchronized (this) {
            C8Y5 c8y5 = c116556ky.A00;
            if (c8y5 != null) {
                c8y5.AHc(c116556ky.A04);
            }
            IGPaymentMethodsAPI iGPaymentMethodsAPI = c116556ky.A06;
            C0OR.A0B(iGPaymentMethodsAPI, 0);
            Set singleton = Collections.singleton(EnumC1027165x.CREDIT_CARD);
            C0OR.A06(singleton);
            C128227Fr.A03(new IDxLTaskShape27S0300000_2_I2(1, null, iGPaymentMethodsAPI, singleton));
            C8Y5 A00 = C6GK.A00(iGPaymentMethodsAPI.A01, C144838Dp.A00);
            c116556ky.A00 = A00;
            A00.A6p(c116556ky.A04);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C98885hw(C116556ky c116556ky) {
        this();
        this.A01 = c116556ky;
    }

    @Override // p000X.C133627gP
    public final void A01(Object obj) {
        super.A01(obj);
        this.A00.set(obj);
    }

    public C98885hw() {
        this.A00 = new AtomicReference();
    }
}
