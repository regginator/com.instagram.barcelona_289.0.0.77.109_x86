package p000X;

import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.fbpay.hub.paymentmethods.api.FbPayNewCreditCardOption;
import com.fbpay.hub.paymentmethods.api.FbPayNewPayPalOption;
import com.google.common.collect.ImmutableList;
/* renamed from: X.6pp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119316pp {
    public final AddressFormFieldsConfig A00;
    public final FbPayNewCreditCardOption A01;
    public final FbPayNewPayPalOption A02;
    public final C118826ov A03;
    public final ImmutableList A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119316pp) {
                C119316pp c119316pp = (C119316pp) obj;
                if (!C69233ac.A03(this.A00, c119316pp.A00) || !C69233ac.A03(this.A01, c119316pp.A01) || !C69233ac.A03(this.A02, c119316pp.A02) || !C69233ac.A03(this.A03, c119316pp.A03) || !C69233ac.A03(this.A04, c119316pp.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((C91534uT.A0C(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04);
    }

    public C119316pp(C115676jX c115676jX) {
        this.A00 = c115676jX.A00;
        this.A01 = c115676jX.A01;
        this.A02 = c115676jX.A02;
        this.A03 = c115676jX.A03;
        ImmutableList immutableList = c115676jX.A04;
        C69233ac.A02(immutableList, "paymentMethods");
        this.A04 = immutableList;
    }
}
