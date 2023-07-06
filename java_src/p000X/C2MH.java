package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxRListenerShape242S0200000_1_I2;
/* renamed from: X.2MH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MH {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C114546he A0P = C25940wr.A0P(c70723j8.A00, A1Z ? 1 : 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        if (A0P != null) {
            A05.getSupportFragmentManager().A0y(new IDxRListenerShape242S0200000_1_I2(c5vO, A0P, A1Z ? 1 : 0), A05, "business_options_fragment_request_key");
        }
        AbstractC31981hl.A07(C25920wp.A0Q(A05, A0F));
        return null;
    }
}
