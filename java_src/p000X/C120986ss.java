package p000X;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.forker.Process;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape0S1402000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0502000_I2;
import kotlin.jvm.internal.KtLambdaShape9S0401000_I2;
/* renamed from: X.6ss  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120986ss {
    public static final void A00(InterfaceC149168cM interfaceC149168cM, C120876sc c120876sc, C8b6 c8b6, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym, int i, int i2) {
        int i3;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        InterfaceC149168cM interfaceC149168cM2 = interfaceC149168cM;
        Modifier modifier2 = modifier;
        C0OR.A0B(c120876sc, 0);
        C0OR.A0B(c0ym, 4);
        c8b6.CwG(679005231);
        if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, c120876sc) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 128;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, interfaceC13700Yl2);
        }
        if ((i2 & 8) != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, c0ym);
        }
        if (i5 == 2 && (46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i5 != 0) {
                interfaceC149168cM2 = C7R3.A00(C6YL.A00, 2, 300, 0);
            }
            if (i6 != 0) {
                interfaceC13700Yl2 = C83514gB.A00;
            }
            C129457Sw A0V = C8b6.A0V(c8b6, -492369756);
            Object A13 = A0V.A13();
            Object obj = C7C4.A00;
            KW5 kw5 = A13;
            if (A13 == obj) {
                KW5 kw52 = new KW5();
                kw52.add(MutableTransitionState.A00(c120876sc));
                A0V.A14(kw52);
                kw5 = kw52;
            }
            C129457Sw.A0w(A0V, false);
            KW5 kw53 = (KW5) kw5;
            Object A0u = C8b6.A0u(c8b6, A0V, -492369756);
            if (A0u == obj) {
                A0u = C25970wu.A0o();
                A0V.A14(A0u);
            }
            C129457Sw.A0w(A0V, false);
            Map map = (Map) A0u;
            c8b6.CwE(-1621449213);
            Object A00 = MutableTransitionState.A00(c120876sc);
            C4sO c4sO = c120876sc.A06;
            if (C91544uU.A1X(c4sO, A00) && (kw53.size() != 1 || !C91544uU.A1X(c4sO, kw53.get(0)))) {
                boolean A12 = C8b6.A12(c8b6, c120876sc);
                Object A132 = A0V.A13();
                if (A12 || A132 == obj) {
                    A132 = C91564uW.A11(c120876sc, 4);
                    A0V.A14(A132);
                }
                C074100d.A0v(C129457Sw.A0C(A0V, A132, false), kw53);
                map.clear();
            }
            if (!map.containsKey(C129457Sw.A07(A0V, (InterfaceC87774na) c4sO))) {
                Iterator it = kw53.iterator();
                int i7 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (C0OR.A0I(interfaceC13700Yl2.invoke(it.next()), interfaceC13700Yl2.invoke(c4sO.getValue()))) {
                        if (i7 != -1) {
                            kw53.set(i7, c4sO.getValue());
                        }
                    } else {
                        i7++;
                    }
                }
                kw53.add(c4sO.getValue());
                map.clear();
                int size = kw53.size();
                for (int i8 = 0; i8 < size; i8++) {
                    Object obj2 = kw53.get(i8);
                    map.put(obj2, C7EW.A00(c8b6, new KtLambdaShape9S0401000_I2(c120876sc, interfaceC149168cM2, obj2, c0ym, i3, 0), -1426421288));
                }
            }
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            int i9 = (((i3 >> 3) & 14) << 3) & 112;
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(modifier2);
            int A06 = C91534uT.A06(i9);
            C8b6.A10(c8b6, A0V, c0zu);
            A0V.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A002, (A06 >> 3) & 112);
            c8b6.CwE(-2137368960);
            if (((A06 >> 9) & 14 & 11) == 2 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                c8b6.CwE(-1621447954);
                int size2 = kw53.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    Object obj3 = kw53.get(i10);
                    c8b6.Cw0(-450541366, interfaceC13700Yl2.invoke(obj3));
                    C0YS c0ys = (C0YS) map.get(obj3);
                    if (c0ys != null) {
                        c0ys.invoke(c8b6, 0);
                    }
                    C129457Sw.A0w(A0V, false);
                }
                C129457Sw.A0w(A0V, false);
            }
            C129457Sw.A0v(A0V, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0502000_I2(c120876sc, modifier2, interfaceC149168cM2, interfaceC13700Yl2, c0ym, i, i2, 0));
        }
    }

    public static final void A01(InterfaceC149168cM interfaceC149168cM, C8b6 c8b6, Modifier modifier, Object obj, String str, C0YM c0ym, int i, int i2) {
        int i3;
        String str2 = str;
        InterfaceC149168cM interfaceC149168cM2 = interfaceC149168cM;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0ym, 4);
        c8b6.CwG(-310686752);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, obj) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, str2);
        }
        if ((i2 & 16) != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            i3 |= C8b6.A0H(c8b6, c0ym);
        }
        if (i5 == 4 && (46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i5 != 0) {
                interfaceC149168cM2 = C7R3.A00(C6YL.A00, 2, 300, 0);
            }
            if (i6 != 0) {
                str2 = "Crossfade";
            }
            A00(interfaceC149168cM2, C127357Az.A02(c8b6, obj, str2, (i3 & 8) | (i3 & 14) | ((i3 >> 6) & 112), 0), c8b6, modifier2, null, c0ym, (i3 & 112) | 512 | (i3 & 57344), 4);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1402000_I2(obj, modifier2, interfaceC149168cM2, c0ym, str2, i, i2, 0));
        }
    }
}
