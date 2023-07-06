package p000X;

import com.facebook.redex.IDxCBackShape143S0200000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
/* renamed from: X.2Mw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42242Mw {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        String str2;
        C131887cY c131887cY = (C131887cY) C70723j8.A07(c70723j8, 0);
        if (c131887cY == null) {
            str = "bk.action.io.ShowSnackbar";
            str2 = "Received null snackbar model while attempting to show snackbar";
        } else {
            C131887cY A0P = c131887cY.A0P(35);
            if (A0P == null) {
                str = "SnackbarUtils";
                str2 = "Received null snackbar button model while attempting to show snackbar";
            } else {
                C70643iu A01 = C70643iu.A01();
                A01.A0A = c131887cY.A0T(36, "");
                A01.A0E(EnumC387426q.DEFAULT);
                C114546he A0Q = A0P.A0Q(35);
                A01.A0I = true;
                String A0T = A0P.A0T(36, "");
                C0OR.A0B(A0T, 0);
                A01.A0D = A0T;
                A01.A07 = new IDxCBackShape143S0200000_1_I2(c5vO, A0Q, 1);
                C3V8 A0A = A01.A0A();
                C0OR.A0B(c5vO, 0);
                ((BaseFragmentActivity) C70843jN.A05(c5vO)).BCu().A07(A0A);
                return null;
            }
        }
        C127887Ds.A01(str, str2);
        return null;
    }
}
