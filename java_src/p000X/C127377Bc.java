package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.barcelona.R;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
import kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6;
/* renamed from: X.7Bc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127377Bc {
    public static final void A02(C8b6 c8b6, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        int i3;
        C0OR.A0B(interfaceC13700Yl, 1);
        c8b6.CwG(-1895940200);
        if ((i2 & 14) == 0) {
            i3 = C8b6.A02(c8b6, i) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= C8b6.A08(c8b6, interfaceC13700Yl);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.CwE(-110420997);
            C139407u6 c139407u6 = new C139407u6(null, 0, 1);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131828589);
            String A04 = C7DJ.A04(c8b6, C25980wv.A1Y(A0c, i), R.plurals.ig_overlay_ads_publisher_control_revshare_blocked_categories_screen_description_text, i);
            c139407u6.A07(A04);
            int A0A = C8Q9.A0A(A04, A0c);
            int A00 = C2GY.A00(A0c) + A0A;
            c139407u6.A05(new C127307Am(null, null, null, null, null, null, null, null, null, null, 16382, C7GL.A04(c8b6), 0L, 0L, 0L), A0A, A00);
            c139407u6.A09("Disclaimer link", "Clickable link", A0A, A00);
            C139427u8 A01 = c139407u6.A01();
            C129457Sw A042 = C129457Sw.A04((Object) c8b6, false);
            Modifier A07 = C128187Fj.A07(Modifier.A03(Modifier.A00), 16);
            C7ER A012 = C123386wo.A01(c8b6).A03.A01(new C7ER(null, null, 262142, C7GL.A03(c8b6), 0L, 0L));
            boolean A14 = C8b6.A14(c8b6, A01, interfaceC13700Yl, 511388516);
            Object A13 = A042.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = new KtLambdaShape45S0200000_I2_6(interfaceC13700Yl, 47, A01);
                A042.A14(A13);
            }
            C103816Bs.A00(c8b6, A07, A01, A012, null, C129457Sw.A0C(A042, A13, false), 0, 0, 48, 120, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A03(AKF, interfaceC13700Yl, i, i2, 15);
        }
    }

    public static final void A03(C8b6 c8b6, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        int i3;
        String A04;
        C129457Sw c129457Sw;
        C0OR.A0B(interfaceC13700Yl, 1);
        c8b6.CwG(719511455);
        if ((i2 & 14) == 0) {
            i3 = C8b6.A02(c8b6, i) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= C8b6.A08(c8b6, interfaceC13700Yl);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.CwE(-210728373);
            C139407u6 c139407u6 = new C139407u6(null, 0, 1);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131828589);
            if (i == -1) {
                c8b6.CwE(-829042070);
                A04 = C7DJ.A02(c8b6, A0c, 2131828594);
                c129457Sw = (C129457Sw) c8b6;
                C129457Sw.A0w(c129457Sw, false);
            } else {
                c8b6.CwE(-829041869);
                A04 = C7DJ.A04(c8b6, C25980wv.A1Y(A0c, i), R.plurals.ig_profile_publisher_control_non_revshare_blocked_categories_screen_description_text, i);
                c129457Sw = (C129457Sw) c8b6;
                C129457Sw.A0w(c129457Sw, false);
            }
            c139407u6.A07(A04);
            int A0A = C8Q9.A0A(A04, A0c);
            int A00 = C2GY.A00(A0c) + A0A;
            c139407u6.A05(new C127307Am(null, null, null, null, null, null, null, null, null, null, 16382, C7GL.A04(c8b6), 0L, 0L, 0L), A0A, A00);
            c139407u6.A09("Disclaimer link", "Clickable link", A0A, A00);
            C139427u8 A01 = c139407u6.A01();
            C129457Sw.A0w(c129457Sw, false);
            Modifier A07 = C128187Fj.A07(Modifier.A03(Modifier.A00), 16);
            C7ER A012 = C123386wo.A01(c8b6).A03.A01(new C7ER(null, null, 262142, C7GL.A03(c8b6), 0L, 0L));
            boolean A14 = C8b6.A14(c8b6, A01, interfaceC13700Yl, 511388516);
            Object A13 = c129457Sw.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = new KtLambdaShape45S0200000_I2_6(interfaceC13700Yl, 48, A01);
                c129457Sw.A14(A13);
            }
            C103816Bs.A00(c8b6, A07, A01, A012, null, C129457Sw.A0C(c129457Sw, A13, false), 0, 0, 48, 120, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A03(AKF, interfaceC13700Yl, i, i2, 16);
        }
    }

    public static final void A00(C8b6 c8b6, int i) {
        c8b6.CwG(770381693);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ A00 = Modifier.A00(c8b6);
            InterfaceC42396Mds A002 = C7C3.A00(c8b6, C7CN.A0E, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A003 = C6CO.A00(A00);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002, A0s, A0r, A0q), A003, 0);
            C8b6.A0y(C7S0.A00, c8b6, A00, 293472643);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A00(AKF, i, 13);
        }
    }

    public static final void A01(C8b6 c8b6, IGRevShareProductType iGRevShareProductType, List list, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        c8b6.CwG(1423012944);
        C123436wt.A01(null, c8b6, null, null, C7EW.A00(c8b6, new KtLambdaShape3S0302000_I2(iGRevShareProductType, interfaceC13700Yl, list, i2, i, 21), -2133373935), 196608, 31, 0L, 0L);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S0302000_I2(iGRevShareProductType, interfaceC13700Yl, list, i2, i, 22));
        }
    }
}
