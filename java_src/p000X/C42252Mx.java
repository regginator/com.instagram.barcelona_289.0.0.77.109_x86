package p000X;

import com.facebook.redex.IDxCBackShape143S0200000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
/* renamed from: X.2Mx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42252Mx {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0076, code lost:
        if (r1.equals(com.instagram.realtimeclient.GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT) == false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        EnumC387426q enumC387426q;
        C131887cY A0P;
        C131887cY c131887cY = (C131887cY) C70723j8.A07(c70723j8, 0);
        if (c131887cY == null) {
            C127887Ds.A01("ig.action.io.ShowSnackbar", "Received null snackbar model while attempting to show snackbar");
            return null;
        }
        String A0S = c131887cY.A0S(34);
        if (A0S != null) {
            switch (A0S.hashCode()) {
                case -833403562:
                    if (A0S.equals("error_clear")) {
                        enumC387426q = EnumC387426q.SUCCESS;
                        break;
                    }
                    enumC387426q = EnumC387426q.DEFAULT;
                    C127887Ds.A01("SnackbarUtils", C073900b.A0L("Unknown snackbar style ", A0S));
                    break;
                case 96784904:
                    if (A0S.equals("error")) {
                        enumC387426q = EnumC387426q.ERROR;
                        break;
                    }
                    enumC387426q = EnumC387426q.DEFAULT;
                    C127887Ds.A01("SnackbarUtils", C073900b.A0L("Unknown snackbar style ", A0S));
                    break;
                case 1544803905:
                    break;
                default:
                    enumC387426q = EnumC387426q.DEFAULT;
                    C127887Ds.A01("SnackbarUtils", C073900b.A0L("Unknown snackbar style ", A0S));
                    break;
            }
            C70643iu A01 = C70643iu.A01();
            A01.A0A = c131887cY.A0T(36, "");
            A01.A0E(enumC387426q);
            A0P = c131887cY.A0P(35);
            if (A0P != null) {
                A01.A0I = true;
                String A0T = A0P.A0T(36, "");
                C0OR.A0B(A0T, 0);
                A01.A0D = A0T;
                A01.A07 = new IDxCBackShape143S0200000_1_I2(2, c5vO, A0P);
            }
            C3V8 A0A = A01.A0A();
            C0OR.A0B(c5vO, 0);
            ((BaseFragmentActivity) C70843jN.A05(c5vO)).BCu().A07(A0A);
            return null;
        }
        enumC387426q = EnumC387426q.DEFAULT;
        C70643iu A012 = C70643iu.A01();
        A012.A0A = c131887cY.A0T(36, "");
        A012.A0E(enumC387426q);
        A0P = c131887cY.A0P(35);
        if (A0P != null) {
        }
        C3V8 A0A2 = A012.A0A();
        C0OR.A0B(c5vO, 0);
        ((BaseFragmentActivity) C70843jN.A05(c5vO)).BCu().A07(A0A2);
        return null;
    }
}
