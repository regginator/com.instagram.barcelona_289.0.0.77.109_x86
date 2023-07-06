package p000X;

import androidx.compose.p003ui.Modifier;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0701000_I2;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
import kotlin.jvm.internal.KtLambdaShape3S0310000_I2;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.7El  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128017El {
    public static final void A00(C8b6 c8b6, InterfaceC21605BiR interfaceC21605BiR, InterfaceC21605BiR interfaceC21605BiR2, InterfaceC21605BiR interfaceC21605BiR3, InterfaceC21605BiR interfaceC21605BiR4, C8XC c8xc, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i) {
        C0OR.A0B(c8xc, 0);
        C25920wp.A1R(interfaceC13700Yl, interfaceC21605BiR);
        C0OR.A0B(interfaceC21605BiR2, 3);
        C25930wq.A1Q(interfaceC21605BiR3, 4, interfaceC21605BiR4);
        C0OR.A0B(interfaceC13700Yl2, 6);
        c8b6.CwG(-1349677468);
        if (c8xc.BM6()) {
            if (c8xc instanceof C96325Lt) {
                c8b6.CwE(1214584785);
                A04(c8b6, (C96325Lt) c8xc, interfaceC13700Yl, (i & 112) | 8);
            } else if (c8xc instanceof C96335Lu) {
                c8b6.CwE(1214584862);
                A01(c8b6, interfaceC21605BiR, (C96335Lu) c8xc, ((i >> 3) & 112) | 8);
            } else if (c8xc instanceof C96345Lv) {
                c8b6.CwE(1214584957);
                A02(c8b6, interfaceC21605BiR2, (C96345Lv) c8xc, ((i >> 6) & 112) | 8);
            } else if (c8xc instanceof C96355Lw) {
                c8b6.CwE(1214585160);
                int i2 = i >> 12;
                A03(c8b6, interfaceC21605BiR4, (C96355Lw) c8xc, interfaceC13700Yl2, (i2 & 896) | (i2 & 112) | 8);
            } else {
                c8b6.CwE(1214585248);
            }
            C129457Sw.A0z(c8b6, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0701000_I2(i, 4, c8xc, interfaceC21605BiR, interfaceC13700Yl, interfaceC21605BiR2, interfaceC21605BiR3, interfaceC21605BiR4, interfaceC13700Yl2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x007e, code lost:
        if (p000X.C25980wv.A08() >= java.lang.Long.parseLong(r4)) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C8b6 c8b6, InterfaceC21605BiR interfaceC21605BiR, C96355Lw c96355Lw, InterfaceC13700Yl interfaceC13700Yl, int i) {
        boolean z;
        C0OR.A0B(c96355Lw, 0);
        C25920wp.A1R(interfaceC21605BiR, interfaceC13700Yl);
        c8b6.CwG(379624820);
        Boolean bool = c96355Lw.A05;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            String str = c96355Lw.A06;
            if (!C0OR.A0I(str, "-1")) {
                z = true;
            }
            z = false;
        }
        if (c96355Lw.A0A) {
            C123426ws.A00(c8b6, null, null, new C137087pm(new KtLambdaShape3S0310000_I2(10, c96355Lw, interfaceC13700Yl, interfaceC21605BiR, z), z), C123336wj.A01(c8b6, c96355Lw.A01), C123336wj.A01(c8b6, c96355Lw.A03), 0, 18, c96355Lw.A09);
            A05(c8b6, c96355Lw.A07, 8);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 33, interfaceC21605BiR, interfaceC13700Yl, c96355Lw));
        }
    }

    public static final void A05(C8b6 c8b6, List list, int i) {
        C0OR.A0B(list, 0);
        c8b6.CwG(126137165);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C6NY.A00(c8b6, null, C123336wj.A01(c8b6, (C3VC) it.next()), 0, 2);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A01(AKF, list, i, 18);
        }
    }

    public static final void A02(C8b6 c8b6, InterfaceC21605BiR interfaceC21605BiR, C96345Lv c96345Lv, int i) {
        boolean A1Y = C25920wp.A1Y(c96345Lv, interfaceC21605BiR);
        c8b6.CwG(-1249678339);
        if (c96345Lv.A06) {
            c8b6.CwE(-547295293);
            Iterator A0k = C25930wq.A0k(c96345Lv.A04);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                C123426ws.A00(c8b6, null, null, new C137077pl(C0OR.A0I(A0q.getKey(), c96345Lv.A02), new KtLambdaShape8S0300000_I2_3(21, interfaceC21605BiR, A0q, c96345Lv)), C123336wj.A01(c8b6, (C3VC) A0q.getValue()), null, A1Y ? 1 : 0, 26, c96345Lv.A05);
            }
            C129457Sw.A0z(c8b6, A1Y);
            A05(c8b6, c96345Lv.A03, 8);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, interfaceC21605BiR, c96345Lv, i, 42);
        }
    }

    public static final void A01(C8b6 c8b6, InterfaceC21605BiR interfaceC21605BiR, C96335Lu c96335Lu, int i) {
        boolean A1Y = C25920wp.A1Y(c96335Lu, interfaceC21605BiR);
        c8b6.CwG(-1810199711);
        if (c96335Lu.A06) {
            C123426ws.A00(c8b6, null, null, new C137087pm(new KtLambdaShape46S0200000_I2_7(c96335Lu, 15, interfaceC21605BiR), c96335Lu.A05), C123336wj.A01(c8b6, c96335Lu.A01), null, A1Y ? 1 : 0, 26, c96335Lu.A04);
            A05(c8b6, c96335Lu.A03, 8);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, interfaceC21605BiR, c96335Lu, i, 40);
        }
    }

    public static final void A04(C8b6 c8b6, C96325Lt c96325Lt, InterfaceC13700Yl interfaceC13700Yl, int i) {
        String A01;
        boolean A1Y = C25920wp.A1Y(c96325Lt, interfaceC13700Yl);
        c8b6.CwG(-1208182455);
        String A012 = C123336wj.A01(c8b6, c96325Lt.A00);
        C3VC c3vc = c96325Lt.A01;
        c8b6.CwE(959697931);
        if (c3vc == null) {
            A01 = null;
        } else {
            A01 = C123336wj.A01(c8b6, c3vc);
        }
        C129457Sw A04 = C129457Sw.A04(c8b6, A1Y);
        Modifier A03 = C7DG.A03(Modifier.A03(Modifier.A00), new KtLambdaShape34S0200000_I2_18(interfaceC13700Yl, 3, c96325Lt), A1Y);
        c8b6.CwE(959698090);
        C129457Sw.A0w(A04, A1Y);
        C123426ws.A00(c8b6, A03, null, null, A012, A01, 32768, 36, A1Y);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, interfaceC13700Yl, c96325Lt, i, 41);
        }
    }
}
