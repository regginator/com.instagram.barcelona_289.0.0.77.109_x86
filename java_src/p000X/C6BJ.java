package p000X;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.forker.Process;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape1S0602000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0601000_I2;
/* renamed from: X.6BJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6BJ {
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bd, code lost:
        if (r6 == p000X.C7C4.A00) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01dc, code lost:
        r6.add(r2.getValue());
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01dc A[EDGE_INSN: B:146:0x01dc->B:89:0x01dc ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01b1 A[LOOP:2: B:86:0x01af->B:87:0x01b1, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C120876sc c120876sc, C8b6 c8b6, Alignment alignment, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, C0Y5 c0y5, int i, int i2) {
        int i3;
        int A0I;
        EnumC35940Iom enumC35940Iom;
        boolean A13;
        C129457Sw c129457Sw;
        Object A132;
        C7RB c7rb;
        boolean A133;
        KW5 kw5;
        KW5 kw52;
        boolean A134;
        Object A135;
        Map map;
        C4sO c4sO;
        Object value;
        C4sO c4sO2;
        int size;
        int i4;
        boolean A15;
        Object A136;
        boolean A137;
        Object A138;
        C4sO c4sO3;
        C120876sc c120876sc2;
        Object obj;
        Object A0u;
        Iterator it;
        boolean z;
        Iterator it2;
        int i5;
        C8b4 AKF;
        InterfaceC13700Yl interfaceC13700Yl3 = interfaceC13700Yl2;
        Alignment alignment2 = alignment;
        InterfaceC13700Yl interfaceC13700Yl4 = interfaceC13700Yl;
        Modifier modifier2 = modifier;
        C25930wq.A1Q(c120876sc, 0, c0y5);
        c8b6.CwG(-114689412);
        if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, c120876sc) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, interfaceC13700Yl4);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, alignment2);
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, interfaceC13700Yl3);
        }
        if ((i2 & 16) != 0) {
            A0I = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0I = C8b6.A0I(c8b6, c0y5);
            }
            if ((374491 & i3) != 74898 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.A00;
                }
                if (i7 != 0) {
                    interfaceC13700Yl4 = C8C8.A00;
                }
                if (i8 != 0) {
                    alignment2 = C7CN.A0E;
                }
                if (i9 != 0) {
                    interfaceC13700Yl3 = C83444g4.A00;
                }
                C54D c54d = C41413Lqi.A07;
                enumC35940Iom = (EnumC35940Iom) c8b6.AEC(c54d);
                A13 = C8b6.A13(c8b6, c120876sc, 1157296644);
                c129457Sw = (C129457Sw) c8b6;
                A132 = c129457Sw.A13();
                if (!A13 || A132 == C7C4.A00) {
                    A132 = new C7RB(c120876sc, alignment2, enumC35940Iom);
                    c129457Sw.A14(A132);
                }
                C129457Sw.A0w(c129457Sw, false);
                c7rb = (C7RB) A132;
                A133 = C8b6.A13(c8b6, c120876sc, 1157296644);
                Object A139 = c129457Sw.A13();
                if (!A133) {
                    kw5 = A139;
                }
                KW5 kw53 = new KW5();
                kw53.addAll(C85Q.A0B(new Object[]{MutableTransitionState.A00(c120876sc)}));
                c129457Sw.A14(kw53);
                kw5 = kw53;
                C129457Sw.A0w(c129457Sw, false);
                kw52 = (KW5) kw5;
                A134 = C8b6.A13(c8b6, c120876sc, 1157296644);
                A135 = c129457Sw.A13();
                if (!A134 || A135 == C7C4.A00) {
                    A135 = C25970wu.A0o();
                    c129457Sw.A14(A135);
                }
                C129457Sw.A0w(c129457Sw, false);
                map = (Map) A135;
                c4sO = c120876sc.A01.A00;
                if (!kw52.contains(c4sO.getValue())) {
                    kw52.clear();
                    kw52.add(c4sO.getValue());
                }
                value = c4sO.getValue();
                c4sO2 = c120876sc.A06;
                if (C91544uU.A1X(c4sO2, value)) {
                    if (kw52.size() != 1 || !C91544uU.A1X(c4sO, kw52.get(0))) {
                        kw52.clear();
                        kw52.add(c4sO.getValue());
                    }
                    if (map.size() != 1 || map.containsKey(c4sO.getValue())) {
                        map.clear();
                    }
                    C0OR.A0B(alignment2, 0);
                    c7rb.A01 = alignment2;
                    C0OR.A0B(enumC35940Iom, 0);
                    c7rb.A02 = enumC35940Iom;
                }
                if (!C91544uU.A1X(c4sO2, c4sO.getValue()) && !kw52.contains(c4sO2.getValue())) {
                    it2 = kw52.iterator();
                    i5 = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        } else if (C0OR.A0I(interfaceC13700Yl3.invoke(it2.next()), interfaceC13700Yl3.invoke(c4sO2.getValue()))) {
                            if (i5 != -1) {
                                kw52.set(i5, c4sO2.getValue());
                            }
                        } else {
                            i5++;
                        }
                    }
                }
                if (map.containsKey(c4sO2.getValue()) || !map.containsKey(c4sO.getValue())) {
                    map.clear();
                    size = kw52.size();
                    for (i4 = 0; i4 < size; i4++) {
                        Object obj2 = kw52.get(i4);
                        map.put(obj2, C7EW.A00(c8b6, new KtLambdaShape4S0601000_I2(c120876sc, obj2, interfaceC13700Yl4, c7rb, c0y5, kw52, i3, 0), 885640742));
                    }
                }
                A15 = C8b6.A15(c8b6, c120876sc.A04.getValue(), C8b6.A13(c8b6, c7rb, 511388516));
                A136 = c129457Sw.A13();
                if (!A15 || A136 == C7C4.A00) {
                    A136 = (C114996iN) interfaceC13700Yl4.invoke(c7rb);
                    c129457Sw.A14(A136);
                }
                C129457Sw.A0w(c129457Sw, false);
                C114996iN c114996iN = (C114996iN) A136;
                C0OR.A0B(c114996iN, 0);
                c8b6.CwE(-1349251863);
                A137 = C8b6.A13(c8b6, c7rb, 1157296644);
                A138 = c129457Sw.A13();
                if (!A137 || A138 == C7C4.A00) {
                    A138 = C129457Sw.A05(c129457Sw, false);
                }
                C129457Sw.A0w(c129457Sw, false);
                c4sO3 = (C4sO) A138;
                InterfaceC87774na A01 = C121156t9.A01(c8b6, c114996iN.A00);
                c120876sc2 = c7rb.A03;
                if (!C91544uU.A1X(c120876sc2.A06, MutableTransitionState.A00(c120876sc2))) {
                    z = false;
                } else {
                    z = A01.getValue() != null ? true : true;
                    if (C91514uR.A1Y(c4sO3)) {
                        C118016nX A00 = C127357Az.A00(c120876sc2, C109546Yh.A04, c8b6, null, 2);
                        boolean A1310 = C8b6.A13(c8b6, A00, 1157296644);
                        obj = c129457Sw.A13();
                        if (A1310 || obj == C7C4.A00) {
                            A01.getValue();
                            obj = C121176tB.A00(Modifier.A00).Cxi(new C53o(c7rb, A00, A01));
                            c129457Sw.A14(obj);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                    } else {
                        c7rb.A00 = null;
                        obj = Modifier.A00;
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    Modifier Cxi = modifier2.Cxi((Modifier) obj);
                    A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                    if (A0u == C7C4.A00) {
                        A0u = new C7U9(c7rb);
                        c129457Sw.A14(A0u);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    Object A0s = C8b6.A0s(c8b6);
                    Object AEC = c8b6.AEC(c54d);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu = JWE.A00;
                    C0YM A002 = C6CO.A00(Cxi);
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    Integer A0p = C8b6.A0p(c8b6, C128257Fy.A02(c8b6, A0u, A0s, AEC, A0q), A002);
                    c8b6.CwE(-441512234);
                    it = kw52.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        c8b6.Cw0(-1739564366, interfaceC13700Yl3.invoke(next));
                        C0YS c0ys = (C0YS) map.get(next);
                        if (c0ys != null) {
                            c0ys.invoke(c8b6, A0p);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C129457Sw.A0u(c129457Sw, true);
                }
                c4sO3.Cro(z);
                if (C91514uR.A1Y(c4sO3)) {
                }
                C129457Sw.A0w(c129457Sw, false);
                Modifier Cxi2 = modifier2.Cxi((Modifier) obj);
                A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                if (A0u == C7C4.A00) {
                }
                C129457Sw.A0w(c129457Sw, false);
                Object A0s2 = C8b6.A0s(c8b6);
                Object AEC2 = c8b6.AEC(c54d);
                Object A0q2 = C8b6.A0q(c8b6);
                C0ZU c0zu2 = JWE.A00;
                C0YM A0022 = C6CO.A00(Cxi2);
                C8b6.A10(c8b6, c129457Sw, c0zu2);
                c129457Sw.A0T = false;
                Integer A0p2 = C8b6.A0p(c8b6, C128257Fy.A02(c8b6, A0u, A0s2, AEC2, A0q2), A0022);
                c8b6.CwE(-441512234);
                it = kw52.iterator();
                while (it.hasNext()) {
                }
                C129457Sw.A0w(c129457Sw, false);
                C129457Sw.A0u(c129457Sw, true);
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                AKF.DAG(new KtLambdaShape1S0602000_I2(c120876sc, modifier2, interfaceC13700Yl4, alignment2, interfaceC13700Yl3, c0y5, i, i2, 0));
                return;
            }
            return;
        }
        i3 |= A0I;
        if ((374491 & i3) != 74898) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        C54D c54d2 = C41413Lqi.A07;
        enumC35940Iom = (EnumC35940Iom) c8b6.AEC(c54d2);
        A13 = C8b6.A13(c8b6, c120876sc, 1157296644);
        c129457Sw = (C129457Sw) c8b6;
        A132 = c129457Sw.A13();
        if (!A13) {
        }
        A132 = new C7RB(c120876sc, alignment2, enumC35940Iom);
        c129457Sw.A14(A132);
        C129457Sw.A0w(c129457Sw, false);
        c7rb = (C7RB) A132;
        A133 = C8b6.A13(c8b6, c120876sc, 1157296644);
        Object A1392 = c129457Sw.A13();
        if (!A133) {
        }
        KW5 kw532 = new KW5();
        kw532.addAll(C85Q.A0B(new Object[]{MutableTransitionState.A00(c120876sc)}));
        c129457Sw.A14(kw532);
        kw5 = kw532;
        C129457Sw.A0w(c129457Sw, false);
        kw52 = (KW5) kw5;
        A134 = C8b6.A13(c8b6, c120876sc, 1157296644);
        A135 = c129457Sw.A13();
        if (!A134) {
        }
        A135 = C25970wu.A0o();
        c129457Sw.A14(A135);
        C129457Sw.A0w(c129457Sw, false);
        map = (Map) A135;
        c4sO = c120876sc.A01.A00;
        if (!kw52.contains(c4sO.getValue())) {
        }
        value = c4sO.getValue();
        c4sO2 = c120876sc.A06;
        if (C91544uU.A1X(c4sO2, value)) {
        }
        if (!C91544uU.A1X(c4sO2, c4sO.getValue())) {
            it2 = kw52.iterator();
            i5 = 0;
            while (true) {
                if (!it2.hasNext()) {
                }
                i5++;
            }
        }
        if (map.containsKey(c4sO2.getValue())) {
        }
        map.clear();
        size = kw52.size();
        while (i4 < size) {
        }
        A15 = C8b6.A15(c8b6, c120876sc.A04.getValue(), C8b6.A13(c8b6, c7rb, 511388516));
        A136 = c129457Sw.A13();
        if (!A15) {
        }
        A136 = (C114996iN) interfaceC13700Yl4.invoke(c7rb);
        c129457Sw.A14(A136);
        C129457Sw.A0w(c129457Sw, false);
        C114996iN c114996iN2 = (C114996iN) A136;
        C0OR.A0B(c114996iN2, 0);
        c8b6.CwE(-1349251863);
        A137 = C8b6.A13(c8b6, c7rb, 1157296644);
        A138 = c129457Sw.A13();
        if (!A137) {
        }
        A138 = C129457Sw.A05(c129457Sw, false);
        C129457Sw.A0w(c129457Sw, false);
        c4sO3 = (C4sO) A138;
        InterfaceC87774na A012 = C121156t9.A01(c8b6, c114996iN2.A00);
        c120876sc2 = c7rb.A03;
        if (!C91544uU.A1X(c120876sc2.A06, MutableTransitionState.A00(c120876sc2))) {
        }
        c4sO3.Cro(z);
        if (C91514uR.A1Y(c4sO3)) {
        }
        C129457Sw.A0w(c129457Sw, false);
        Modifier Cxi22 = modifier2.Cxi((Modifier) obj);
        A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
        if (A0u == C7C4.A00) {
        }
        C129457Sw.A0w(c129457Sw, false);
        Object A0s22 = C8b6.A0s(c8b6);
        Object AEC22 = c8b6.AEC(c54d2);
        Object A0q22 = C8b6.A0q(c8b6);
        C0ZU c0zu22 = JWE.A00;
        C0YM A00222 = C6CO.A00(Cxi22);
        C8b6.A10(c8b6, c129457Sw, c0zu22);
        c129457Sw.A0T = false;
        Integer A0p22 = C8b6.A0p(c8b6, C128257Fy.A02(c8b6, A0u, A0s22, AEC22, A0q22), A00222);
        c8b6.CwE(-441512234);
        it = kw52.iterator();
        while (it.hasNext()) {
        }
        C129457Sw.A0w(c129457Sw, false);
        C129457Sw.A0u(c129457Sw, true);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
