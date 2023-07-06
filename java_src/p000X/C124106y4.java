package p000X;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape100S0100000_I2_80;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
import kotlin.jvm.internal.KtLambdaShape5S0400000_I2_1;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.6y4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124106y4 {
    public static final void A00(C8b6 c8b6, Fragment fragment, C65353Gy c65353Gy, UserSession userSession, int i) {
        c8b6.CwG(1991637465);
        Context A01 = C128107Eu.A01(c8b6);
        AbstractC18040iR parentFragmentManager = fragment.getParentFragmentManager();
        boolean A1Z = C25920wp.A1Z(A01, userSession);
        Object A012 = userSession.A01(C64943Fb.class, new KtLambdaShape33S0200000_I2_17(A01.getApplicationContext(), 12, userSession));
        C129457Sw A0U = C8b6.A0U(c8b6);
        Object A13 = A0U.A13();
        Object obj = C7C4.A00;
        if (A13 == obj) {
            A13 = C129457Sw.A05(A0U, false);
        }
        C129457Sw.A0w(A0U, false);
        InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A13;
        c8b6.CwE(523133517);
        if (C91514uR.A1Y(interfaceC87774na)) {
            boolean A132 = C8b6.A13(c8b6, interfaceC87774na, 1157296644);
            Object A133 = A0U.A13();
            if (A132 || A133 == obj) {
                A133 = new KtLambdaShape100S0100000_I2_80(interfaceC87774na, A1Z ? 1 : 0);
                A0U.A14(A133);
            }
            A01(c8b6, C129457Sw.A0A(A0U, A133, false), new KtLambdaShape5S0400000_I2_1(10, A01, parentFragmentManager, A012, c65353Gy), 0);
        }
        C129457Sw.A0w(A0U, false);
        C6NU.A00(c8b6, new C137007pe(C6NK.A00(c8b6, R.drawable.instagram), 56), null, C25940wr.A0c(C6CX.A00(c8b6), 2131830105), C25940wr.A0c(C6CX.A00(c8b6), 2131830102), null, null, null, 64, 113);
        C8XV c8xv = C128117Ev.A06;
        C7TZ A013 = Modifier.A01(c8b6, -483455358);
        InterfaceC42396Mds A00 = C124616yt.A00(c8xv, c8b6, C7CN.A02);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A002 = C6CO.A00(A013);
        C8b6.A10(c8b6, A0U, c0zu);
        A0U.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, 0);
        c8b6.CwE(-1934099505);
        String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131830103);
        boolean A12 = C8b6.A12(c8b6, interfaceC87774na);
        Object A134 = A0U.A13();
        if (A12 || A134 == obj) {
            A134 = new KtLambdaShape100S0100000_I2_80(interfaceC87774na, 2);
            A0U.A14(A134);
        }
        C6NO.A00(c8b6, null, A0c, C25940wr.A0c(C6CX.A00(c8b6), 2131830104), null, C129457Sw.A09(A0U, A134, false), new KtLambdaShape8S0300000_I2_3(14, parentFragmentManager, A012, c65353Gy), 0, 0, 1948, false, false, false, false, false);
        C129457Sw.A0v(A0U, A1Z);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 32, fragment, c65353Gy, userSession));
        }
    }

    public static final void A01(C8b6 c8b6, C0ZU c0zu, C0ZU c0zu2, int i) {
        int i2;
        c8b6.CwG(1838211607);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, c0zu2);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C6NT.A00(c8b6, C6NR.A00(c8b6, null, c0zu2, 2131831977, 14), null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131830101), C25940wr.A0c(C6CX.A00(c8b6), 2131830100), c0zu, i2 & 14, 240, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, c0zu2, c0zu, i, 38);
        }
    }
}
