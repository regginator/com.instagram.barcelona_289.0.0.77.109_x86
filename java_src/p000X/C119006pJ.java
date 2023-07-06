package p000X;

import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.google.common.collect.ImmutableList;
/* renamed from: X.6pJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119006pJ {
    public final AddressFormFieldsConfig A00;
    public final ImmutableList A01;

    public C119006pJ(AddressFormFieldsConfig addressFormFieldsConfig, ImmutableList immutableList) {
        C69233ac.A02(immutableList, "addresses");
        this.A01 = immutableList;
        this.A00 = addressFormFieldsConfig;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119006pJ) {
                C119006pJ c119006pJ = (C119006pJ) obj;
                if (!C69233ac.A03(this.A01, c119006pJ.A01) || !C69233ac.A03(this.A00, c119006pJ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C91534uT.A0C(this.A01) * 31) + C25920wp.A03(this.A00);
    }
}
