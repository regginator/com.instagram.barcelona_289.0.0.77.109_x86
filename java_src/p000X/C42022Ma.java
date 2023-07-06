package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxRListenerShape242S0200000_1_I2;
/* renamed from: X.2Ma  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42022Ma {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C114546he A0P = C25940wr.A0P(c70723j8.A00, C25920wp.A1Y(c70723j8, c5vO) ? 1 : 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        if (A0P != null) {
            A05.getSupportFragmentManager().A0y(new IDxRListenerShape242S0200000_1_I2(c5vO, A0P, 3), A05, "account_privacy_options_fragment_request_key");
        }
        C31878GcM A0Q = C25920wp.A0Q(A05, A0F);
        C25950ws.A11();
        A0Q.A03 = new AnonymousClass219();
        A0Q.A04();
        return null;
    }
}
