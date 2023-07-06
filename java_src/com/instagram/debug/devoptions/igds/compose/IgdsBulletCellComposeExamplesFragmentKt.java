package com.instagram.debug.devoptions.igds.compose;

import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S1000000_I2;
import com.instagram.barcelona.R;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C120996st;
import p000X.C123386wo;
import p000X.C1264476e;
import p000X.C128257Fy;
import p000X.C129457Sw;
import p000X.C41413Lqi;
import p000X.C54D;
import p000X.C5LJ;
import p000X.C6CO;
import p000X.C6NK;
import p000X.C6NP;
import p000X.C76h;
import p000X.C7TF;
import p000X.C7TZ;
import p000X.C8b4;
import p000X.C8b6;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class IgdsBulletCellComposeExamplesFragmentKt {
    public static final void BulletCellExamples(C8b6 c8b6, int i) {
        c8b6.CwG(-1391407583);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            Modifier A01 = C1264476e.A01(C1264476e.A00(c8b6), c7tz);
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            C54D A0X = C8b6.A0X(c8b6, -1323940314);
            Object AEC = c8b6.AEC(A0X);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A01);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A0g, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A012 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A012, A00);
            c8b6.CwE(2058660585);
            c8b6.CwE(-463680661);
            ComposeShowcaseComponentsKt.ShowcaseSectionHeader("Title + Body Text", c8b6, 6);
            C6NP.A00(c8b6, C6NK.A00(c8b6, R.drawable.instagram_sparkles_pano_outline_24), new C5LJ("Title Text", "It also has some body copy to help explain the point"), 64, 4, false);
            ComposeShowcaseComponentsKt.ShowcaseSectionHeader("Title Text", c8b6, 6);
            C6NP.A00(c8b6, C6NK.A00(c8b6, R.drawable.instagram_sparkles_pano_outline_24), new KtCSuperShape3S1000000_I2("Title Text", 1), 64, 4, false);
            ComposeShowcaseComponentsKt.ShowcaseSectionHeader("Body Text - Short", c8b6, 6);
            C6NP.A00(c8b6, C6NK.A00(c8b6, R.drawable.instagram_sparkles_pano_outline_24), new KtCSuperShape3S1000000_I2("Short body text", 0), 64, 4, false);
            ComposeShowcaseComponentsKt.ShowcaseSectionHeader("Body Text - Long", c8b6, 6);
            C6NP.A00(c8b6, C6NK.A00(c8b6, R.drawable.instagram_sparkles_pano_outline_24), new KtCSuperShape3S1000000_I2("Body text can be used without a title. Body text is not emphasized and can be more than one line.", 0), 64, 4, false);
            ComposeShowcaseComponentsKt.ShowcaseSectionHeader("On Media", c8b6, 6);
            Modifier A003 = C120996st.A00(c7tz, C123386wo.A00(c8b6).A0V);
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A004 = C6CO.A00(A003);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0l, c0ys);
            C76h.A02(c8b6, A0w, A002);
            C76h.A02(c8b6, AEC4, c0ys2);
            C128257Fy.A06(c8b6, AEC5, A05, A012, A004);
            c8b6.CwE(672005669);
            C6NP.A00(c8b6, C6NK.A00(c8b6, R.drawable.instagram_sparkles_pano_outline_24), new C5LJ("Title Text", "Body text can be used without a title. Body text is not emphasized and can be more than one line."), 448, 0, true);
            C129457Sw.A0v(c129457Sw, true);
            ComposeShowcaseComponentsKt.ShowcaseSectionHeader("Bullet List", c8b6, 6);
            C6NP.A00(c8b6, C6NK.A00(c8b6, R.drawable.instagram_sparkles_pano_outline_24), new C5LJ("Title 1", "It also has some body copy to help explain the point"), 64, 4, false);
            C6NP.A00(c8b6, C6NK.A00(c8b6, R.drawable.instagram_direct_pano_outline_24), new C5LJ("Title 2", "It also has some body copy to help explain the point"), 64, 4, false);
            C6NP.A00(c8b6, C6NK.A00(c8b6, R.drawable.instagram_wishlist_pano_outline_24), new C5LJ("Title 3", "It also has some body copy to help explain the point"), 64, 4, false);
            C6NP.A00(c8b6, C6NK.A00(c8b6, R.drawable.instagram_ads_pano_outline_24), new C5LJ("Title 4", "It also has some body copy to help explain the point"), 64, 4, false);
            C6NP.A00(c8b6, C6NK.A00(c8b6, R.drawable.instagram_alert_pano_outline_24), new C5LJ("Title 5", "It also has some body copy to help explain the point"), 64, 4, false);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new IgdsBulletCellComposeExamplesFragmentKt$BulletCellExamples$2(i));
        }
    }
}
