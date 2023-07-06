package com.instagram.debug.devoptions.igds.compose;

import android.graphics.drawable.ColorDrawable;
import androidx.compose.p003ui.Modifier;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C121036sx;
import p000X.C123386wo;
import p000X.C1264476e;
import p000X.C1265877g;
import p000X.C128057Ep;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C129127Rh;
import p000X.C129457Sw;
import p000X.C41515Lvn;
import p000X.C6CO;
import p000X.C7TF;
import p000X.C7TZ;
import p000X.C8b4;
import p000X.C8b6;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class IgdsProfilePictureComposeFragmentKt {
    public static final void IgdsProfilePictureExamples(C8b6 c8b6, int i) {
        c8b6.CwG(1270779161);
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
            c8b6.CwE(-690563741);
            C128057Ep.A03(c8b6, null, null, null, null, null, "Profile picture no spinner", 0, 0, 0, 6, 0, 4094, 0L, 0L, false);
            ColorDrawable colorDrawable = new ColorDrawable(C41515Lvn.A01(C123386wo.A00(c8b6).A0F));
            float f = 56;
            float f2 = 50;
            C1265877g.A00(colorDrawable, c8b6, null, null, f, f2, 221624, 72, false, false);
            C121036sx.A00(c8b6, c7tz, 12);
            C128057Ep.A03(c8b6, null, null, null, null, null, "Profile picture with spinner", 0, 0, 0, 6, 0, 4094, 0L, 0L, false);
            C1265877g.A00(colorDrawable, c8b6, null, null, f, f2, 221624, 72, true, false);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new IgdsProfilePictureComposeFragmentKt$IgdsProfilePictureExamples$2(i));
        }
    }
}
