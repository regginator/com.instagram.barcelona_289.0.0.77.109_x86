package com.instagram.debug.devoptions.igds.compose;

import androidx.compose.p003ui.Modifier;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C121036sx;
import p000X.C123396wp;
import p000X.C124616yt;
import p000X.C127777Da;
import p000X.C128117Ev;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C4sO;
import p000X.C65G;
import p000X.C6CO;
import p000X.C7C3;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7TF;
import p000X.C7TZ;
import p000X.C8TW;
import p000X.C8b4;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.EnumC1026065m;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class IgdsTooltipComposeExamplesFragmentKt {
    public static final void Example(String str, C65G c65g, EnumC1026065m enumC1026065m, String str2, C8b6 c8b6, int i) {
        int i2;
        c8b6.CwG(1051319513);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, c65g);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, enumC1026065m);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0G(c8b6, str2);
        }
        if ((i2 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            Object obj = C7C4.A00;
            if (A13 == obj) {
                A13 = C129457Sw.A05(c129457Sw, false);
            }
            C4sO c4sO = (C4sO) A13;
            C7TZ A00 = Modifier.A00(c8b6);
            InterfaceC42396Mds A002 = C7C3.A00(c8b6, C7CN.A0E, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A003 = C6CO.A00(A00);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002, A0s, A0r, A0q), A003, 0);
            c8b6.CwE(-1627185773);
            boolean A132 = C8b6.A13(c8b6, c4sO, 1157296644);
            Object A133 = c129457Sw.A13();
            if (A132 || A133 == obj) {
                A133 = new IgdsTooltipComposeExamplesFragmentKt$Example$1$1$1(c4sO);
                c129457Sw.A14(A133);
            }
            C123396wp.A00(null, c8b6, null, null, null, str2, C129457Sw.A09(c129457Sw, A133, false), (i2 >> 6) & 112, 252, false, false);
            boolean A1Y = C91514uR.A1Y(c4sO);
            boolean A134 = C8b6.A13(c8b6, c4sO, 1157296644);
            Object A135 = c129457Sw.A13();
            if (A134 || A135 == obj) {
                A135 = new IgdsTooltipComposeExamplesFragmentKt$Example$1$2$1(c4sO);
                c129457Sw.A14(A135);
            }
            C127777Da.A01(c8b6, null, c65g, enumC1026065m, str, C129457Sw.A09(c129457Sw, A135, false), (i2 & 14) | ((i2 << 3) & 896) | (57344 & (i2 << 6)), 224, 0L, A1Y, false);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new IgdsTooltipComposeExamplesFragmentKt$Example$2(str, c65g, enumC1026065m, str2, i));
        }
    }

    public static final void TooltipExamples(C8b6 c8b6, int i) {
        EnumC1026065m[] values;
        c8b6.CwG(-1798615909);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C8TW c8tw = C7CN.A00;
            C7TZ A01 = Modifier.A01(c8b6, -483455358);
            InterfaceC42396Mds A00 = C124616yt.A00(C128117Ev.A07, c8b6, c8tw);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(A01);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, 0);
            c8b6.CwE(1057589605);
            for (EnumC1026065m enumC1026065m : EnumC1026065m.values()) {
                String replace = C91514uR.A0o(enumC1026065m).replace('_', ' ');
                C0OR.A06(replace);
                ComposeShowcaseComponentsKt.ShowcaseSectionHeader(C073900b.A0L("Theme: ", replace), c8b6, 0);
                Example("Up tooltip", C65G.UP_CENTER, enumC1026065m, "Show Up Tooltip", c8b6, 3126);
                Example("Down tooltip", C65G.DOWN_CENTER, enumC1026065m, "Show Down Tooltip", c8b6, 3126);
                C121036sx.A01(c8b6, C128347Gt.A07(A01, 12), 6);
            }
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new IgdsTooltipComposeExamplesFragmentKt$TooltipExamples$2(i));
        }
    }
}
