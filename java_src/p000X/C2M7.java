package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.2M7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2M7 {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String A09 = C70723j8.A09(c70723j8, C25920wp.A1Y(c70723j8, c5vO) ? 1 : 0);
        UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        FragmentActivity A05 = C70843jN.A05(c5vO);
        Bundle A07 = C25930wq.A07();
        A07.putString("igUserId", A09);
        A07.putString("stripeAccountInformationType", "BANK_ACCOUNT");
        C138457sE A01 = AbstractC70323iD.A01(A02);
        A01.Cpq("IgPaymentsSettingsPaymentAddBankAccountRoute");
        A01.Cp9(A07);
        A01.Cxz(A05).A04();
        return null;
    }
}
