package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.registration.model.RegFlowExtras;
/* renamed from: X.2LI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LI {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String A09 = C70723j8.A09(c70723j8, C25920wp.A1Y(c70723j8, c5vO) ? 1 : 0);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        CountryCodeData countryCodeData = ((RegFlowExtras) A0F.A01(RegFlowExtras.class, C80604aD.A00)).A01;
        if (countryCodeData == null) {
            countryCodeData = C3QH.A00(A05);
        }
        try {
            return String.valueOf(Long.valueOf(PhoneNumberUtil.A01(A05).A0A(A09, countryCodeData.A00).A02));
        } catch (C2FQ unused) {
            return null;
        }
    }
}
