package com.instagram.debug.devoptions.igds.compose;

import androidx.compose.p003ui.Modifier;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.List;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C1264476e;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129127Rh;
import p000X.C129457Sw;
import p000X.C25910wo;
import p000X.C4sO;
import p000X.C5IG;
import p000X.C6CO;
import p000X.C7C4;
import p000X.C7DY;
import p000X.C7EW;
import p000X.C7TF;
import p000X.C7TZ;
import p000X.C8b4;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class IgdsPeopleCellComposeFragmentKt {
    public static final void IgdsPeopleCellExamples(User user, C8b6 c8b6, int i) {
        c8b6.CwG(394766022);
        C129127Rh A00 = C1264476e.A00(c8b6);
        C7TZ c7tz = Modifier.A00;
        Modifier A01 = C1264476e.A01(A00, Modifier.A03(c7tz));
        InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A002 = C6CO.A00(A01);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        Integer A0p = C8b6.A0p(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A002);
        c8b6.CwE(1322492944);
        ImageUrl B4d = user.B4d();
        List A1O = user.A1O();
        if (A1O == null) {
            A1O = C0ZV.A00;
        }
        String BKR = user.BKR();
        String A11 = user.A11();
        if (A11 == null) {
            A11 = user.AkA();
        }
        C7DY.A00(c8b6, null, B4d, null, null, BKR, A11, user.A1I(), null, null, null, 0, 0, 15972, false, false, user.BZy(), A1O.contains(A0p));
        C7DY.A00(c8b6, null, B4d, null, null, "primary_text_only", null, null, null, null, null, 48, 0, 16380, false, false, false, false);
        C7DY.A00(c8b6, null, B4d, null, null, "primary_text_verified", null, null, null, null, null, 12582960, 0, 16252, false, false, true, false);
        C7DY.A00(c8b6, null, B4d, null, null, "primary_text_internal", null, null, null, null, null, 100663344, 0, 16124, false, false, false, true);
        C7DY.A00(c8b6, null, B4d, null, null, "primary_text_internal", null, null, null, null, null, 113246256, 0, 15996, false, false, true, true);
        String A003 = C25910wo.A00(1266);
        C7DY.A00(c8b6, null, B4d, null, null, A003, "secondary_text", null, null, null, null, 3120, 0, 16372, false, false, false, false);
        C7DY.A00(c8b6, null, B4d, null, null, A003, "verified", null, null, null, null, 12586032, 0, 16244, false, false, true, false);
        C7DY.A00(c8b6, null, B4d, null, null, A003, "verified and internal", null, null, null, null, 113249328, 0, 15988, false, false, true, true);
        C7DY.A00(c8b6, null, B4d, null, null, "Ellipsize test for very long primary text that should overflow", "Ellipsize test for very long secondary text that should overflow", "Ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space", null, null, null, 27696, 0, 16356, false, false, false, false);
        C7DY.A00(c8b6, null, B4d, null, null, "Verified ellipsize test for very long primary text that should overflow", "Verified ellipsize test for very long secondary text that should overflow", "Verified ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space", null, null, null, 12610608, 0, 16228, false, false, true, false);
        C7DY.A00(c8b6, null, B4d, null, null, "Internal ellipsize test for very long primary text that should overflow", "Internal ellipsize test for very long secondary text that should overflow", "Internal ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space", null, null, null, 100690992, 0, 16100, false, false, false, true);
        C7DY.A00(c8b6, null, B4d, null, null, "Verified Internal ellipsize test for very long primary text that should overflow", "Verified Internal ellipsize test for very long secondary text that should overflow", "Verified Internal ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space", null, null, null, 113273904, 0, 15972, false, false, true, true);
        Object A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
        Object obj = C7C4.A00;
        if (A0u == obj) {
            A0u = C129457Sw.A05(c129457Sw, false);
        }
        C129457Sw.A0w(c129457Sw, false);
        C4sO c4sO = (C4sO) A0u;
        boolean A12 = C8b6.A12(c8b6, c4sO);
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == obj) {
            A13 = new C0429xb4c7f272(c4sO);
            c129457Sw.A14(A13);
        }
        InterfaceC13700Yl A0B = C129457Sw.A0B(c129457Sw, A13, false);
        C7DY.A00(c8b6, null, B4d, null, null, "primary text", "has gradient spinner", "tertiary text", null, A0B, null, 224304, 0, 12164, true, C91514uR.A1Y(c4sO), false, false);
        C7DY.A00(c8b6, null, B4d, null, null, "verified primary text", "has gradient spinner", "tertiary text", null, A0B, null, 12807216, 0, 12036, true, C91514uR.A1Y(c4sO), true, false);
        Modifier A09 = C128347Gt.A09(c7tz, 112);
        C7DY.A00(c8b6, null, B4d, null, null, "primary text", "with follow button", null, null, A0B, C7EW.A00(c8b6, new IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$1(A09), 1888935278), 199728, 3072, 3988, true, C91514uR.A1Y(c4sO), false, false);
        C7DY.A00(c8b6, null, B4d, null, null, "verified primary text", "with follow button", null, null, A0B, C7EW.A00(c8b6, new IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$2(A09), -2103144627), 12782640, 3072, 3860, true, C91514uR.A1Y(c4sO), true, false);
        C7DY.A00(c8b6, null, B4d, null, null, "internal primary text", "with follow button", null, null, A0B, C7EW.A00(c8b6, new IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$3(A09), -1800257236), 100863024, 3072, 3732, true, C91514uR.A1Y(c4sO), false, true);
        C7DY.A00(c8b6, null, B4d, null, null, "verified internal primary text", "with follow button", null, null, A0B, C7EW.A00(c8b6, new IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$4(A09), -1497369845), 113445936, 3072, 3604, true, C91514uR.A1Y(c4sO), true, true);
        C5IG c5ig = C5IG.A05;
        C7DY.A00(c8b6, null, B4d, null, c5ig, "dense_style", null, null, null, null, null, 48, 0, 15868, false, false, false, false);
        C7DY.A00(c8b6, null, B4d, null, c5ig, "dense_style_verified", null, null, null, null, null, 12582960, 0, 15740, false, false, true, false);
        C7DY.A00(c8b6, null, B4d, null, c5ig, "dense_style_internal", null, null, null, null, null, 100663344, 0, 15612, false, false, false, true);
        C7DY.A00(c8b6, null, B4d, null, c5ig, "dense_style", "secondary text", null, null, null, null, 3120, 0, 15860, false, false, false, false);
        C7DY.A00(c8b6, null, B4d, null, c5ig, "dense_style", "verified", null, null, null, null, 12586032, 0, 15732, false, false, true, false);
        C7DY.A00(c8b6, null, B4d, null, c5ig, "dense_style", "has gradient spinner", null, null, A0B, null, 199728, 0, 11668, true, C91514uR.A1Y(c4sO), false, false);
        C7DY.A00(c8b6, null, B4d, null, c5ig, "dense_style", "with follow button", null, null, A0B, C7EW.A00(c8b6, new IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$5(A09), -1606457489), 199728, 3072, 3476, true, C91514uR.A1Y(c4sO), false, false);
        C7DY.A00(c8b6, null, B4d, null, c5ig, "dense_style_internal", "with follow button", null, null, A0B, C7EW.A00(c8b6, new IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$6(A09), -1303570098), 100863024, 3072, 3220, true, C91514uR.A1Y(c4sO), false, true);
        C7DY.A00(c8b6, null, B4d, null, c5ig, "dense_style", "verified with follow button", null, null, A0B, C7EW.A00(c8b6, new IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$7(A09), -1000682707), 12782640, 3072, 3348, true, C91514uR.A1Y(c4sO), true, false);
        C129457Sw.A0v(c129457Sw, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$2(user, i));
        }
    }
}
