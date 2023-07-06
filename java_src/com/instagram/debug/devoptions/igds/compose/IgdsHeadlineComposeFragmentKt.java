package com.instagram.debug.devoptions.igds.compose;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
import p000X.AbstractC120556s0;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C123476wx;
import p000X.C1264476e;
import p000X.C128117Ev;
import p000X.C128257Fy;
import p000X.C129127Rh;
import p000X.C129457Sw;
import p000X.C137007pe;
import p000X.C137017pf;
import p000X.C65E;
import p000X.C6CO;
import p000X.C6NK;
import p000X.C6NU;
import p000X.C7CN;
import p000X.C7TF;
import p000X.C8TW;
import p000X.C8b4;
import p000X.C8b6;
import p000X.InterfaceC149198cP;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class IgdsHeadlineComposeFragmentKt {
    public static final void IgdsHeadlineExamples(Context context, User user, C8b6 c8b6, int i) {
        c8b6.CwG(16398255);
        C129127Rh A00 = C1264476e.A00(c8b6);
        C8TW c8tw = C7CN.A00;
        InterfaceC149198cP interfaceC149198cP = C128117Ev.A02;
        Modifier A01 = C1264476e.A01(A00, Modifier.A03(Modifier.A00));
        InterfaceC42396Mds A0f = C8b6.A0f(interfaceC149198cP, c8b6, c8tw);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A002 = C6CO.A00(A01);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0f, A0s, A0r, A0q), A002, 0);
        c8b6.CwE(-1944944647);
        AbstractC120556s0 A003 = C6NK.A00(c8b6, R.drawable.instagram_hashtag_outline_96);
        AbstractC120556s0 A004 = C123476wx.A00(c8b6, user.B4d());
        C65E c65e = C65E.DEFAULT;
        float f = 56;
        C6NU.A00(c8b6, new C137007pe(A003, f), c65e, "This is a headline", "This is optional body 1 text used to elaborate on the headline and articulate key value.", "This is optional body 2 text that provides additional information or details, like parameters.", "Emphasized action", new IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$1(context), 224710, 0);
        C65E c65e2 = C65E.EMPHASIZED;
        float f2 = 96;
        C6NU.A00(c8b6, new C137007pe(A003, f2), c65e2, "This is a headline", "This is optional body 1 text used to elaborate on the headline and articulate key value.", "This is optional body 2 text that provides additional information or details, like parameters.", "Emphasized action", new IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$2(context), 224710, 0);
        C6NU.A00(c8b6, new C137017pf(A004, f), c65e, "This is a headline", "This is optional body 1 text used to elaborate on the headline and articulate key value.", "This is optional body 2 text that provides additional information or details, like parameters.", "Emphasized action", new IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$3(context), 224710, 0);
        C6NU.A00(c8b6, new C137017pf(A004, f2), c65e2, "This is a headline", "This is optional body 1 text used to elaborate on the headline and articulate key value.", "This is optional body 2 text that provides additional information or details, like parameters.", "Emphasized action", new IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$4(context), 224710, 0);
        C6NU.A00(c8b6, new C137007pe(A003, f), c65e, "Headline with icon only", null, null, null, null, 454, 120);
        C6NU.A00(c8b6, new C137017pf(A004, f), c65e, "Headline with profile picture only", null, null, null, null, 454, 120);
        C6NU.A00(c8b6, new C137007pe(A003, f), c65e, "Headline with icon and body text", "This is optional body 1 text used to elaborate on the headline and articulate key value.", null, null, null, 3526, 112);
        C6NU.A00(c8b6, new C137017pf(A004, f), c65e, "Headline with profile picture and body text", "This is optional body 1 text used to elaborate on the headline and articulate key value.", null, null, null, 3526, 112);
        C6NU.A00(c8b6, new C137007pe(A003, f), c65e, "Headline with icon and button text", null, null, "Emphasized action", new IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$5(context), 197062, 24);
        C6NU.A00(c8b6, new C137017pf(A004, f), c65e, "Headline with profile picture and button text", null, null, "Emphasized action", new IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$6(context), 197062, 24);
        C6NU.A00(c8b6, null, c65e, "Headline with body text only", "This is optional body 1 text used to elaborate on the headline and articulate key value.", null, null, null, 3462, 114);
        C6NU.A00(c8b6, null, c65e, "Headline with button text only", null, null, "Emphasized action", new IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$7(context), 196998, 26);
        C6NU.A00(c8b6, null, c65e, "Headline with body text and subtext", "This is optional body 1 text used to elaborate on the headline and articulate key value.", "This is optional body 2 text that provides additional information or details, like parameters.", null, null, 28038, 98);
        C6NU.A00(c8b6, null, c65e, "Headline with body text and button text", "This is optional body 1 text used to elaborate on the headline and articulate key value.", null, "Emphasized action", new IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$8(context), 200070, 18);
        C6NU.A00(c8b6, null, c65e, "Headline with all texts", "This is optional body 1 text used to elaborate on the headline and articulate key value.", "This is optional body 2 text that provides additional information or details, like parameters.", "Emphasized action", new IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$9(context), 224646, 2);
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$2(context, user, i));
        }
    }
}
