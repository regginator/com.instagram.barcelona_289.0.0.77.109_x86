package com.instagram.debug.devoptions.igds.compose;

import androidx.compose.p003ui.Modifier;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C1264476e;
import p000X.C128257Fy;
import p000X.C129457Sw;
import p000X.C22188Bs6;
import p000X.C41413Lqi;
import p000X.C6CO;
import p000X.C7C4;
import p000X.C7TF;
import p000X.C8b4;
import p000X.C8b6;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes7.dex */
public final class IgdsFormFieldComposeExamplesFragmentKt {
    public static final void FormFieldExample(String str, C0YM c0ym, C8b6 c8b6, int i, int i2) {
        int i3;
        c8b6.CwG(-876834744);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            int i5 = 16;
            if (c8b6.ACa(c0ym)) {
                i5 = 32;
            }
            i3 |= i5;
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                str = "";
            }
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A13 == C7C4.A00) {
                A13 = new FormFieldExampleScope(str);
                c129457Sw.A14(A13);
            }
            c0ym.invoke(A13, c8b6, Integer.valueOf((i3 & 112) | 6));
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new IgdsFormFieldComposeExamplesFragmentKt$FormFieldExample$1(str, c0ym, i, i2);
        }
    }

    public static final void IgdsFormFieldComposeExamples(C8b6 c8b6, int i) {
        c8b6.CwG(-932594516);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier A02 = C1264476e.A02(C1264476e.A00(c8b6), Modifier.A03(Modifier.A00), 14, false);
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            Object A0s = C8b6.A0s(c8b6);
            Object AEC = c8b6.AEC(C41413Lqi.A07);
            Object AEC2 = c8b6.AEC(C41413Lqi.A0B);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A02);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s, AEC, AEC2), A00, 0);
            c8b6.CwE(-947580254);
            FormFieldExample(null, ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.f122lambda3, c8b6, 48, 1);
            FormFieldExample(null, ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.f123lambda4, c8b6, 48, 1);
            FormFieldExample(null, ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.f124lambda5, c8b6, 48, 1);
            FormFieldExample(null, ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.f125lambda6, c8b6, 48, 1);
            FormFieldExample("Text horizontally scrolls in a single line form field when the text is too long to fit in view.", ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.f126lambda7, c8b6, 54, 0);
            FormFieldExample("Text vertically scrolls when maxLines is set to a value greater than one. Here's an example of being to display up to 2 lines of text at once.", ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.f127lambda8, c8b6, 54, 0);
            C22188Bs6.A1E(c8b6, c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new C0420xe05a9e59(i);
        }
    }
}
