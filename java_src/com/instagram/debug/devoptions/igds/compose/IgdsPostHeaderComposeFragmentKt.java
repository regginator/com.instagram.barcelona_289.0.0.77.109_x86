package com.instagram.debug.devoptions.igds.compose;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.p003ui.Modifier;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C121036sx;
import p000X.C1264476e;
import p000X.C1265977h;
import p000X.C128057Ep;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C129127Rh;
import p000X.C129457Sw;
import p000X.C41515Lvn;
import p000X.C66Z;
import p000X.C6CO;
import p000X.C7TF;
import p000X.C7TZ;
import p000X.C8b4;
import p000X.C8b6;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class IgdsPostHeaderComposeFragmentKt {
    public static final void IgdsPostHeaderExamples(C8b6 c8b6, int i) {
        c8b6.CwG(399429769);
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
            c8b6.CwE(728826579);
            C128057Ep.A03(c8b6, null, null, null, null, null, "One line post header", 0, 0, 0, 6, 0, 4094, 0L, 0L, false);
            Drawable fakeDrawable = fakeDrawable(c8b6, 0);
            C66Z c66z = C66Z.FOLLOW;
            C1265977h.A00(fakeDrawable, c8b6, c66z, "This is a title", null, null, null, null, null, 1572920, 956, false, false);
            float f = 12;
            C121036sx.A00(c8b6, c7tz, f);
            C128057Ep.A03(c8b6, null, null, null, null, null, "Post header with overflowing text", 0, 0, 0, 6, 0, 4094, 0L, 0L, false);
            C1265977h.A00(fakeDrawable(c8b6, 0), c8b6, C66Z.FOLLOWING, "Ellipsize test for very long primary text that should overflow", "Ellipsize test for very long secondary text that should overflow", "Ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space", null, null, null, 1576376, 944, false, false);
            C121036sx.A00(c8b6, c7tz, f);
            C128057Ep.A03(c8b6, null, null, null, null, null, "Post header with gradient spinner visible", 0, 0, 0, 6, 0, 4094, 0L, 0L, false);
            C1265977h.A00(fakeDrawable(c8b6, 0), c8b6, c66z, "This is a title", "secondary text", "tertiary text", null, null, null, 1600952, 928, true, false);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new IgdsPostHeaderComposeFragmentKt$IgdsPostHeaderExamples$2(i));
        }
    }

    public static final Drawable fakeDrawable(C8b6 c8b6, int i) {
        ColorDrawable colorDrawable = new ColorDrawable(C41515Lvn.A01(C8b6.A0o(c8b6, -1180877869).A0F));
        C129457Sw.A0y(c8b6);
        return colorDrawable;
    }
}
