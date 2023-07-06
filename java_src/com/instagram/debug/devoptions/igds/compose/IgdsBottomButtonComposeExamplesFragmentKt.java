package com.instagram.debug.devoptions.igds.compose;

import androidx.compose.p003ui.Modifier;
import ch.boye.httpclientandroidlib.HttpStatus;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C1264476e;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C34900Hva;
import p000X.C6CO;
import p000X.C6NO;
import p000X.C6NZ;
import p000X.C7TF;
import p000X.C7TZ;
import p000X.C8b4;
import p000X.C8b6;
import p000X.C936754g;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class IgdsBottomButtonComposeExamplesFragmentKt {
    public static final void IgdsBottomButtonComposeExamples(C8b6 c8b6, int i) {
        c8b6.CwG(-1423448222);
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
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A00, 0);
            c8b6.CwE(-252941096);
            C6NZ.A00(c8b6, null, null, C34900Hva.A00(97), null, null, 6, 126, false, false);
            C6NO.A00(c8b6, c7tz.Cxi(c936754g), "Primary Action", null, null, C0412xe127e151.INSTANCE, null, 438, 0, 2040, false, false, false, false, false);
            C6NZ.A00(c8b6, null, null, "Single action with footer", null, null, 6, 126, false, false);
            C6NO.A00(c8b6, c7tz.Cxi(c936754g), "Primary Action", null, "Footer which can wrap to several lines. Header can only do two, but footer can do more. Three cheers for the footer.", C0413xe127e152.INSTANCE, null, 805306806, 0, 1528, false, false, false, false, false);
            C6NZ.A00(c8b6, null, null, C34900Hva.A00(HttpStatus.SC_PROCESSING), null, null, 6, 126, false, false);
            C6NO.A00(c8b6, c7tz.Cxi(c936754g), "Primary Action", "Secondary Action", null, C0414xe127e153.INSTANCE, null, 197046, 0, 2008, false, false, false, false, false);
            C6NZ.A00(c8b6, null, null, "Two actions with footer", null, null, 6, 126, false, false);
            C6NO.A00(c8b6, c7tz.Cxi(c936754g), "Primary Action", "Secondary Action", "Footer which can wrap to several lines. Header can only do two, but footer can do more. Three cheers for the footer.", C0415xe127e154.INSTANCE, null, 805503414, 0, 1496, false, false, false, false, false);
            C6NZ.A00(c8b6, null, null, "Loading states", null, null, 6, 126, false, false);
            C6NO.A00(c8b6, c7tz.Cxi(c936754g), "Primary Action", "Secondary Action", "Footer which can wrap to several lines. Header can only do two, but footer can do more. Three cheers for the footer.", C0416xe127e155.INSTANCE, null, 906191286, 0, 1224, false, true, false, true, false);
            C6NZ.A00(c8b6, null, null, "Disabled states", null, null, 6, 126, false, false);
            C6NO.A00(c8b6, c7tz.Cxi(c936754g), "Primary Action", "Secondary Action", "Footer which can wrap to several lines. Header can only do two, but footer can do more. Three cheers for the footer.", C0417xe127e156.INSTANCE, null, 818089398, 0, 1360, false, false, false, false, false);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C0418xf0403dc5(i));
        }
    }
}
