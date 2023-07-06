package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape27S0200000_I2_11;
import kotlin.jvm.internal.KtLambdaShape31S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape5S1301000_I2;
/* renamed from: X.6xH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123626xH {
    public static final void A00(C8b6 c8b6, KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2, InterfaceC13700Yl interfaceC13700Yl, int i) {
        int i2;
        c8b6.CwG(-1120194374);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, ktCSuperShape0S3100000_I2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, interfaceC13700Yl);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            ImageUrl imageUrl = (ImageUrl) ktCSuperShape0S3100000_I2.A00;
            String str = ktCSuperShape0S3100000_I2.A01;
            String str2 = ktCSuperShape0S3100000_I2.A02;
            Modifier A00 = C120996st.A00(Modifier.A00, C123386wo.A00(c8b6).A07);
            boolean A14 = C8b6.A14(c8b6, interfaceC13700Yl, ktCSuperShape0S3100000_I2, 511388516);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = new KtLambdaShape27S0200000_I2_11(ktCSuperShape0S3100000_I2, 5, interfaceC13700Yl);
                c129457Sw.A14(A13);
            }
            C7DY.A00(c8b6, A00, imageUrl, null, null, str, str2, null, C129457Sw.A09(c129457Sw, A13, false), null, null, 0, 0, 14320, false, false, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, ktCSuperShape0S3100000_I2, interfaceC13700Yl, i, 24);
        }
    }

    public static final void A01(C8b6 c8b6, String str, List list, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, int i) {
        c8b6.CwG(1435656190);
        float f = 0;
        if (str == null) {
            f = 16;
        }
        C7TZ A01 = Modifier.A01(c8b6, -483455358);
        InterfaceC42396Mds A012 = C7CN.A01(c8b6);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu2 = JWE.A00;
        C0YM A00 = C6CO.A00(A01);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu2);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A012, A0s, A0r, A0q), A00, 0);
        C7S2 c7s2 = C7S2.A00;
        c8b6.CwE(-371969336);
        C121046sy.A01(null, null, new C7S6(f, 4, f, f), null, c8b6, null, c7s2.DBi(A01, 1.0f, false), new KtLambdaShape31S0201000_I2(i, 6, interfaceC13700Yl, list), 12582912, 122, false, true);
        if (str != null) {
            C6NO.A00(c8b6, null, str, null, null, c0zu, null, ((i >> 3) & 14) | ((i >> 6) & 112), 0, 2044, false, false, false, false, false);
        }
        C129457Sw.A0v(c129457Sw, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new KtLambdaShape5S1301000_I2(str, list, c0zu, interfaceC13700Yl, i));
        }
    }
}
