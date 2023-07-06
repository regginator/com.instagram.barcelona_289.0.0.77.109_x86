package p000X;

import com.facebookpay.paymentmethod.model.PaymentMethod;
/* renamed from: X.8MY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8MY extends AbstractC09600Ac implements C0YS {
    public static final C8MY A00 = new C8MY();

    public C8MY() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String str;
        C7H2 c7h2 = (C7H2) obj;
        C7H2 c7h22 = (C7H2) obj2;
        C25920wp.A1Q(c7h2, c7h22);
        PaymentMethod paymentMethod = (PaymentMethod) c7h2.A01;
        String str2 = null;
        if (paymentMethod != null) {
            str = paymentMethod.Aap();
        } else {
            str = null;
        }
        PaymentMethod paymentMethod2 = (PaymentMethod) c7h22.A01;
        if (paymentMethod2 != null) {
            str2 = paymentMethod2.Aap();
        }
        return C91534uT.A0h(str, str2);
    }
}
