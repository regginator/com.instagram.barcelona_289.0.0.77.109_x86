package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape5S0400000_1_I2;
/* renamed from: X.2Ld  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41792Ld {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A0E;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D c75d = c5vO.A00;
        C114546he A05 = C70723j8.A05(c70723j8, A1Z ? 1 : 0);
        C114546he A052 = C70723j8.A05(c70723j8, 2);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        C70723j8 A04 = C70723j8.A04(C3Wp.A00(), c75d, 0);
        if (A0F == null) {
            A0E = false;
        } else {
            A0E = C70763jC.A0E(C0TD.A05, A0F, 36316121741134808L);
        }
        if (!A0E) {
            C7CQ.A00(c5vO, A04, A052);
            return null;
        }
        FragmentActivity A053 = C70843jN.A05(c5vO);
        AnonymousClass069 A00 = AnonymousClass069.A00(A053);
        C0OR.A0B(A0F, 0);
        C32422GpQ A0O = C25920wp.A0O(A0F);
        A0O.A0P("age_platform/age_verification/resume/");
        C32944GzF A0S = C25920wp.A0S(A0O);
        A0S.A00 = new IDxACallbackShape5S0400000_1_I2(0, A04, c5vO, A05, A052);
        C128227Fr.A01(A053, A00, A0S);
        return null;
    }
}
