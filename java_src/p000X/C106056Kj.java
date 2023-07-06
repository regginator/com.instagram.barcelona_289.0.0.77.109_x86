package p000X;

import com.facebook.redex.IDxCallableShape265S0100000_5_I2;
import com.facebook.redex.IDxContinuationShape147S0000000_2_I2;
import com.facebook.redex.IDxContinuationShape512S0100000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape17S0300000_2_I2;
import java.util.List;
/* renamed from: X.6Kj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106056Kj {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String A0y = C91554uV.A0y(c70723j8, 0);
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 1);
        C114546he A0P = C25940wr.A0P(list, 2);
        C114546he A0P2 = C25940wr.A0P(list, 3);
        C31729GVy c31729GVy = new C31729GVy();
        c31729GVy.A05("bank_account_number", A0y);
        if (A0j != null) {
            c31729GVy.A05("payment_dev_cycle", A0j);
        }
        C32944GzF c32944GzF = new C32944GzF(FL0.A00(new IDxCallableShape265S0100000_5_I2(c31729GVy, 9), 658, 2).A02(new IDxContinuationShape512S0100000_5_I2(null, 3), 747, 2, true, false).A02(new IDxContinuationShape147S0000000_2_I2(1), 748, 2, false, false), "FetchPaymentToken", AnonymousClass000.A00(6));
        c32944GzF.A00 = new IDxACallbackShape17S0300000_2_I2(1, c5vO, A0P2, A0P);
        C128227Fr.A03(c32944GzF);
        return null;
    }
}
