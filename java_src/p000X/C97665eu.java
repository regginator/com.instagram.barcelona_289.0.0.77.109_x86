package p000X;

import android.util.SparseArray;
import com.facebook.common.locale.Country;
import com.facebookpay.form.model.AddressFormFieldsConfig;
/* renamed from: X.5eu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97665eu extends AbstractC97705ey {
    public final AddressFormFieldsConfig A00;

    public C97665eu(Country country, AddressFormFieldsConfig addressFormFieldsConfig, String str, int i, boolean z, boolean z2) {
        super(i, z, z2);
        SparseArray sparseArray = this.A04;
        sparseArray.put(9, str == null ? "" : str);
        sparseArray.put(10, country == null ? Country.A00(null, C91574uX.A0l(addressFormFieldsConfig.A00)) : country);
        this.A05.A0H(sparseArray.clone());
        this.A00 = addressFormFieldsConfig;
        A0N();
    }
}
