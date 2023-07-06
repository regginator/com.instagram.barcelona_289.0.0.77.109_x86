package com.instagram.debug.devoptions.igds.compose;

import androidx.compose.p003ui.Modifier;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C121036sx;
import p000X.C123416wr;
import p000X.C1264476e;
import p000X.C128057Ep;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C129127Rh;
import p000X.C129457Sw;
import p000X.C4sO;
import p000X.C6CO;
import p000X.C7C4;
import p000X.C7TF;
import p000X.C7TZ;
import p000X.C8b4;
import p000X.C8b6;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class IgdsSearchBarComposeFragmentKt {
    public static final void IgdsSearchBarExamples(C8b6 c8b6, int i) {
        c8b6.CwG(1390911473);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C129127Rh A00 = C1264476e.A00(c8b6);
            C7TZ c7tz = Modifier.A00;
            Modifier A01 = C1264476e.A01(A00, C128187Fj.A06(Modifier.A03(c7tz), 16, 0));
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(A01);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A002, 0);
            c8b6.CwE(-47850309);
            C128057Ep.A03(c8b6, null, null, null, null, null, "Default search bar", 0, 0, 0, 6, 0, 4094, 0L, 0L, false);
            Object A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
            Object obj = C7C4.A00;
            if (A0u == obj) {
                A0u = C129457Sw.A05(c129457Sw, "");
            }
            C129457Sw.A0w(c129457Sw, false);
            C4sO c4sO = (C4sO) A0u;
            String str = (String) c4sO.getValue();
            boolean A13 = C8b6.A13(c8b6, c4sO, 1157296644);
            Object A132 = c129457Sw.A13();
            if (A13 || A132 == obj) {
                A132 = new IgdsSearchBarComposeFragmentKt$IgdsSearchBarExamples$1$1$1(c4sO);
                c129457Sw.A14(A132);
            }
            C123416wr.A00(null, c8b6, null, str, null, C129457Sw.A0B(c129457Sw, A132, false), 0, 28);
            float f = 12;
            C121036sx.A00(c8b6, c7tz, f);
            C128057Ep.A03(c8b6, null, null, null, null, null, "Search bar with long placeholder", 0, 0, 0, 6, 0, 4094, 0L, 0L, false);
            Object A0u2 = C8b6.A0u(c8b6, c129457Sw, -492369756);
            if (A0u2 == obj) {
                A0u2 = C129457Sw.A05(c129457Sw, "");
            }
            C129457Sw.A0w(c129457Sw, false);
            C4sO c4sO2 = (C4sO) A0u2;
            String str2 = (String) c4sO2.getValue();
            boolean A133 = C8b6.A13(c8b6, c4sO2, 1157296644);
            Object A134 = c129457Sw.A13();
            if (A133 || A134 == obj) {
                A134 = new IgdsSearchBarComposeFragmentKt$IgdsSearchBarExamples$1$2$1(c4sO2);
                c129457Sw.A14(A134);
            }
            C123416wr.A00(null, c8b6, null, str2, "Long placeholder meant to ellipsize to show how the placeholder text will ellipsize since the placeholder is way too long to fit.", C129457Sw.A0B(c129457Sw, A134, false), 3072, 20);
            C121036sx.A00(c8b6, c7tz, f);
            C128057Ep.A03(c8b6, null, null, null, null, null, "Search bar with value pre-filled", 0, 0, 0, 6, 0, 4094, 0L, 0L, false);
            Object A0u3 = C8b6.A0u(c8b6, c129457Sw, -492369756);
            if (A0u3 == obj) {
                A0u3 = C129457Sw.A05(c129457Sw, "Some prefilled value in this search bar");
            }
            C129457Sw.A0w(c129457Sw, false);
            C4sO c4sO3 = (C4sO) A0u3;
            String str3 = (String) c4sO3.getValue();
            boolean A135 = C8b6.A13(c8b6, c4sO3, 1157296644);
            Object A136 = c129457Sw.A13();
            if (A135 || A136 == obj) {
                A136 = new IgdsSearchBarComposeFragmentKt$IgdsSearchBarExamples$1$3$1(c4sO3);
                c129457Sw.A14(A136);
            }
            C123416wr.A00(null, c8b6, null, str3, null, C129457Sw.A0B(c129457Sw, A136, false), 0, 28);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new IgdsSearchBarComposeFragmentKt$IgdsSearchBarExamples$2(i));
        }
    }

    public static final String IgdsSearchBarExamples$lambda$12$lambda$1(C4sO c4sO) {
        return (String) c4sO.getValue();
    }

    public static final String IgdsSearchBarExamples$lambda$12$lambda$5(C4sO c4sO) {
        return (String) c4sO.getValue();
    }

    public static final String IgdsSearchBarExamples$lambda$12$lambda$9(C4sO c4sO) {
        return (String) c4sO.getValue();
    }
}
