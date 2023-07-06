package com.instagram.debug.devoptions.igds.compose;

import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import p000X.AbstractC120556s0;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C123426ws;
import p000X.C1264476e;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C137067pk;
import p000X.C137077pl;
import p000X.C137087pm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C4sO;
import p000X.C65F;
import p000X.C6CO;
import p000X.C6NK;
import p000X.C6NX;
import p000X.C6NY;
import p000X.C6NZ;
import p000X.C7C4;
import p000X.C7TF;
import p000X.C7TZ;
import p000X.C8b4;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C936754g;
import p000X.EnumC1025965l;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class IgdsTextCellComposeExamplesFragmentKt {
    public static final void IgdsTextCellComposeExamples(C8b6 c8b6, int i) {
        c8b6.CwG(-1436387806);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            C936754g c936754g = C128347Gt.A02;
            Modifier A01 = C1264476e.A01(C1264476e.A00(c8b6), c7tz.Cxi(c936754g));
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A01);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            Integer A0p = C8b6.A0p(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A00);
            C6NZ.A00(c8b6, Modifier.A02(c8b6, c7tz, c936754g, 1227280792), null, "Header", null, null, 54, 124, false, false);
            C6NZ.A00(c8b6, c7tz.Cxi(c936754g), null, "Header with action", "Action", null, 3126, 116, false, false);
            C6NZ.A00(c8b6, c7tz.Cxi(c936754g), null, "Header with disabled action", "Action", null, 27702, 100, false, false);
            Modifier Cxi = c7tz.Cxi(c936754g);
            C65F c65f = C65F.Mini;
            C6NZ.A00(c8b6, Cxi, c65f, "Mini header", null, null, 438, 120, false, false);
            C6NZ.A00(c8b6, c7tz.Cxi(c936754g), c65f, "Mini header wraps to at most two lines and then ellipsizes. Here's some extra content to help make sure that the mini header isn't going to fit on two lines of the screen.", null, null, 438, 120, false, false);
            C6NZ.A00(c8b6, c7tz.Cxi(c936754g), c65f, "Mini header", "Action", null, 3510, 112, false, false);
            Object A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
            Object obj = C7C4.A00;
            if (A0u == obj) {
                A0u = C129457Sw.A05(c129457Sw, A0p);
            }
            C129457Sw.A0w(c129457Sw, false);
            C4sO c4sO = (C4sO) A0u;
            Modifier Cxi2 = c7tz.Cxi(c936754g);
            boolean A1W = C25940wr.A1W(C25920wp.A04(c4sO.getValue()));
            boolean A13 = C8b6.A13(c8b6, c4sO, 1157296644);
            Object A132 = c129457Sw.A13();
            if (A13 || A132 == obj) {
                A132 = new C0440xb1f2f1ba(c4sO);
                c129457Sw.A14(A132);
            }
            C123426ws.A00(c8b6, Cxi2, null, new C137077pl(A1W, C129457Sw.A0A(c129457Sw, A132, false)), "RadioButton list cell", null, 54, 28, false);
            Modifier Cxi3 = c7tz.Cxi(c936754g);
            AbstractC120556s0 A002 = C6NK.A00(c8b6, R.drawable.instagram_cake_pano_outline_24);
            boolean A1W2 = C25930wq.A1W(C25920wp.A04(c4sO.getValue()), 1);
            boolean A133 = C8b6.A13(c8b6, c4sO, 1157296644);
            Object A134 = c129457Sw.A13();
            if (A133 || A134 == obj) {
                A134 = new C0446xb1f2f57b(c4sO);
                c129457Sw.A14(A134);
            }
            C123426ws.A00(c8b6, Cxi3, A002, new C137077pl(A1W2, C129457Sw.A0A(c129457Sw, A134, false)), "RadioButton list cell", null, 32822, 12, false);
            C123426ws.A00(c8b6, c7tz.Cxi(c936754g), C6NK.A00(c8b6, R.drawable.instagram_cake_pano_outline_24), new C137077pl(false, C0447x6636546f.INSTANCE), "RadioButton list cell (disabled)", null, 33206, 8, false);
            C123426ws.A00(c8b6, c7tz.Cxi(c936754g), C6NK.A00(c8b6, R.drawable.instagram_cake_pano_outline_24), new C137077pl(true, C0448x66365470.INSTANCE), "RadioButton list cell (disabled and selected)", null, 33206, 8, false);
            Object A0u2 = C8b6.A0u(c8b6, c129457Sw, -492369756);
            if (A0u2 == obj) {
                A0u2 = C129457Sw.A05(c129457Sw, false);
            }
            C129457Sw.A0w(c129457Sw, false);
            C4sO c4sO2 = (C4sO) A0u2;
            Object A0u3 = C8b6.A0u(c8b6, c129457Sw, -492369756);
            if (A0u3 == obj) {
                A0u3 = C129457Sw.A05(c129457Sw, false);
            }
            C129457Sw.A0w(c129457Sw, false);
            C4sO c4sO3 = (C4sO) A0u3;
            Modifier Cxi4 = c7tz.Cxi(c936754g);
            boolean A1Y = C91514uR.A1Y(c4sO2);
            boolean A135 = C8b6.A13(c8b6, c4sO2, 1157296644);
            Object A136 = c129457Sw.A13();
            if (A135 || A136 == obj) {
                A136 = new C0449xb1f300be(c4sO2);
                c129457Sw.A14(A136);
            }
            C123426ws.A00(c8b6, Cxi4, null, new C137087pm(C129457Sw.A0C(c129457Sw, A136, false), A1Y), "Switch list cell", null, 54, 28, false);
            Modifier Cxi5 = c7tz.Cxi(c936754g);
            AbstractC120556s0 A003 = C6NK.A00(c8b6, R.drawable.instagram_bulb_pano_outline_24);
            boolean A1Y2 = C91514uR.A1Y(c4sO2);
            boolean A137 = C8b6.A13(c8b6, c4sO2, 1157296644);
            Object A138 = c129457Sw.A13();
            if (A137 || A138 == obj) {
                A138 = new C0450xb1f3047f(c4sO2);
                c129457Sw.A14(A138);
            }
            C123426ws.A00(c8b6, Cxi5, A003, new C137087pm(C129457Sw.A0C(c129457Sw, A138, false), A1Y2), "Switch list cell", null, 32822, 12, false);
            Modifier Cxi6 = c7tz.Cxi(c936754g);
            AbstractC120556s0 A004 = C6NK.A00(c8b6, R.drawable.instagram_bulb_pano_outline_24);
            boolean A1Y3 = C91514uR.A1Y(c4sO2);
            boolean A139 = C8b6.A13(c8b6, c4sO2, 1157296644);
            Object A1310 = c129457Sw.A13();
            if (A139 || A1310 == obj) {
                A1310 = new C0451xb1f30840(c4sO2);
                c129457Sw.A14(A1310);
            }
            C123426ws.A00(c8b6, Cxi6, A004, new C137087pm(C129457Sw.A0C(c129457Sw, A1310, false), A1Y3), "Switch list cell (disabled)", null, 33206, 8, false);
            Modifier Cxi7 = c7tz.Cxi(c936754g);
            boolean A1Y4 = C91514uR.A1Y(c4sO3);
            boolean A1311 = C8b6.A13(c8b6, c4sO3, 1157296644);
            Object A1312 = c129457Sw.A13();
            if (A1311 || A1312 == obj) {
                A1312 = new C0452xb1f30c01(c4sO3);
                c129457Sw.A14(A1312);
            }
            C123426ws.A00(c8b6, Cxi7, null, new C137067pk(C129457Sw.A0C(c129457Sw, A1312, false), A1Y4), "Checkbox list cell", null, 438, 24, true);
            Modifier Cxi8 = c7tz.Cxi(c936754g);
            AbstractC120556s0 A005 = C6NK.A00(c8b6, R.drawable.instagram_bulb_pano_outline_24);
            boolean A1Y5 = C91514uR.A1Y(c4sO3);
            boolean A1313 = C8b6.A13(c8b6, c4sO3, 1157296644);
            Object A1314 = c129457Sw.A13();
            if (A1313 || A1314 == obj) {
                A1314 = new C0453xb1f30fc2(c4sO3);
                c129457Sw.A14(A1314);
            }
            C123426ws.A00(c8b6, Cxi8, A005, new C137067pk(C129457Sw.A0C(c129457Sw, A1314, false), A1Y5), "Checkbox list cell", null, 33206, 8, true);
            C123426ws.A00(c8b6, c7tz.Cxi(c936754g), null, new C137067pk(C0441x60943963.INSTANCE, true), "Checkbox list cell disabled", null, 438, 24, false);
            C6NX.A00(c8b6, c7tz.Cxi(c936754g), null, "Action", C0442x60943964.INSTANCE, 438, 24, false);
            C0443x60943965 c0443x60943965 = C0443x60943965.INSTANCE;
            Modifier Cxi9 = c7tz.Cxi(c936754g);
            EnumC1025965l enumC1025965l = EnumC1025965l.Emphasized;
            C6NX.A00(c8b6, Cxi9, enumC1025965l, "Emphasized action", c0443x60943965, 3510, 16, false);
            C6NX.A00(c8b6, c7tz.Cxi(c936754g), enumC1025965l, "Emphasized action (disabled)", C0444x60943966.INSTANCE, 28086, 0, false);
            C6NX.A00(c8b6, c7tz.Cxi(c936754g), EnumC1025965l.Destructive, "Destructive action", C0445x60943967.INSTANCE, 3510, 16, false);
            C6NY.A00(c8b6, null, "Footer cell wraps to multiple lines and can display content under other cells.", 6, 2);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C0454x9548c7e1(i));
        }
    }
}
