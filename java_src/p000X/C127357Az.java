package p000X;

import androidx.compose.animation.core.MutableTransitionState;
/* renamed from: X.7Az  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127357Az {
    public static final C120876sc A01(MutableTransitionState mutableTransitionState, C8b6 c8b6, String str) {
        c8b6.CwE(882913843);
        boolean A13 = C8b6.A13(c8b6, mutableTransitionState, 1157296644);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A132 = c129457Sw.A13();
        if (A13 || A132 == C7C4.A00) {
            A132 = new C120876sc(mutableTransitionState, str);
            c129457Sw.A14(A132);
        }
        C129457Sw.A0w(c129457Sw, false);
        C120876sc c120876sc = (C120876sc) A132;
        c120876sc.A02(c8b6, mutableTransitionState.A02.getValue(), 0);
        boolean A133 = C8b6.A13(c8b6, c120876sc, 1157296644);
        Object A134 = c129457Sw.A13();
        if (A133 || A134 == C7C4.A00) {
            A134 = C91564uW.A11(c120876sc, 18);
            c129457Sw.A14(A134);
        }
        C129457Sw.A0c(c8b6, c129457Sw, A134, c120876sc, false);
        C129457Sw.A0w(c129457Sw, false);
        return c120876sc;
    }

    public static final InterfaceC87774na A03(InterfaceC149168cM interfaceC149168cM, C120876sc c120876sc, InterfaceC146518Qg interfaceC146518Qg, C8b6 c8b6, Object obj, Object obj2, String str) {
        C91514uR.A1T(interfaceC149168cM, interfaceC146518Qg);
        C0OR.A0B(str, 5);
        c8b6.CwE(-304821198);
        boolean A12 = C8b6.A12(c8b6, c120876sc);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            AbstractC1263775x A00 = C7RC.A00(interfaceC146518Qg, obj2);
            C0OR.A0B(A00, 0);
            A13 = new C7TM(AbstractC1263775x.A00(A00), c120876sc, interfaceC146518Qg, obj);
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        C7TM c7tm = (C7TM) A13;
        if (C91514uR.A1Y(c120876sc.A02)) {
            c7tm.A03(interfaceC149168cM, obj, obj2);
        } else {
            c7tm.A02(interfaceC149168cM, obj2);
        }
        boolean A14 = C8b6.A14(c8b6, c120876sc, c7tm, 511388516);
        Object A132 = c129457Sw.A13();
        if (A14 || A132 == C7C4.A00) {
            A132 = C91574uX.A17(c120876sc, c7tm, 15);
            c129457Sw.A14(A132);
        }
        C129457Sw.A0c(c8b6, c129457Sw, A132, c7tm, false);
        C129457Sw.A0w(c129457Sw, false);
        return c7tm;
    }

    public static final C118016nX A00(C120876sc c120876sc, InterfaceC146518Qg interfaceC146518Qg, C8b6 c8b6, String str, int i) {
        C7TJ c7tj;
        boolean A1X = C25970wu.A1X(interfaceC146518Qg);
        c8b6.CwE(-1714122528);
        if ((i & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean A12 = C8b6.A12(c8b6, c120876sc);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            A13 = new C118016nX(c120876sc, interfaceC146518Qg, str);
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, A1X);
        C118016nX c118016nX = (C118016nX) A13;
        C7G2.A04(c8b6, c118016nX, C91574uX.A17(c118016nX, c120876sc, 14));
        if (C91514uR.A1Y(c120876sc.A02) && (c7tj = (C7TJ) c118016nX.A00.getValue()) != null) {
            C120876sc c120876sc2 = c118016nX.A03;
            C7TM c7tm = c7tj.A02;
            InterfaceC13700Yl interfaceC13700Yl = c7tj.A00;
            C4sO c4sO = c120876sc2.A04;
            c7tm.A03((InterfaceC149168cM) c7tj.A01.invoke(c4sO.getValue()), interfaceC13700Yl.invoke(((InterfaceC148238Yg) c4sO.getValue()).Ap2()), c7tj.A00.invoke(((InterfaceC148238Yg) c4sO.getValue()).BFz()));
        }
        C129457Sw.A0w(c129457Sw, A1X);
        return c118016nX;
    }

    public static final C120876sc A02(C8b6 c8b6, Object obj, String str, int i, int i2) {
        c8b6.CwE(2029166765);
        if ((i2 & 2) != 0) {
            str = null;
        }
        C129457Sw A0U = C8b6.A0U(c8b6);
        Object A13 = A0U.A13();
        Object obj2 = C7C4.A00;
        if (A13 == obj2) {
            A13 = new C120876sc(new MutableTransitionState(obj), str);
            A0U.A14(A13);
        }
        C129457Sw.A0w(A0U, false);
        C120876sc c120876sc = (C120876sc) A13;
        c120876sc.A02(c8b6, obj, (i & 8) | 48 | (i & 14));
        boolean A12 = C8b6.A12(c8b6, c120876sc);
        Object A132 = A0U.A13();
        if (A12 || A132 == obj2) {
            A132 = C91564uW.A11(c120876sc, 17);
            A0U.A14(A132);
        }
        C129457Sw.A0c(c8b6, A0U, A132, c120876sc, false);
        C129457Sw.A0w(A0U, false);
        return c120876sc;
    }
}
