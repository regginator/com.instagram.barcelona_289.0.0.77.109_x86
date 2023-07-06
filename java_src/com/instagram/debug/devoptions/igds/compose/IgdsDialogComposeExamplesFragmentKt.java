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
import p000X.C6NX;
import p000X.C7C4;
import p000X.C7TF;
import p000X.C8b4;
import p000X.C8b6;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes7.dex */
public final class IgdsDialogComposeExamplesFragmentKt {
    public static final void DialogExample(String str, C0YM c0ym, C8b6 c8b6, int i) {
        int i2;
        c8b6.CwG(1544181792);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            int i3 = 16;
            if (c8b6.ACa(c0ym)) {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            Object obj = C7C4.A00;
            if (A13 == obj) {
                A13 = new DialogExampleScopeImpl();
                c129457Sw.A14(A13);
            }
            DialogExampleScopeImpl dialogExampleScopeImpl = (DialogExampleScopeImpl) A13;
            boolean A12 = C8b6.A12(c8b6, dialogExampleScopeImpl);
            Object A132 = c129457Sw.A13();
            if (A12 || A132 == obj) {
                A132 = new IgdsDialogComposeExamplesFragmentKt$DialogExample$1$1(dialogExampleScopeImpl);
                c129457Sw.A14(A132);
            }
            C129457Sw.A0w(c129457Sw, false);
            C6NX.A00(c8b6, Modifier.A03(Modifier.A00), null, str, (C0ZU) A132, ((i2 << 3) & 112) | 384, 24, false);
            if (dialogExampleScopeImpl.isDialogShowing()) {
                c0ym.invoke(dialogExampleScopeImpl, c8b6, Integer.valueOf((i2 & 112) | 6));
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new IgdsDialogComposeExamplesFragmentKt$DialogExample$2(str, c0ym, i);
        }
    }

    public static final void IgdsDialogComposeExamples(C8b6 c8b6, int i) {
        c8b6.CwG(1105902274);
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
            c8b6.CwE(904085816);
            DialogExample("Single action", ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.f114lambda3, c8b6, 54);
            DialogExample("Two actions", ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.f115lambda4, c8b6, 54);
            DialogExample("Three actions", ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.f116lambda5, c8b6, 54);
            DialogExample("No message", ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.f117lambda6, c8b6, 54);
            DialogExample("Cancel on outside touch", ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.f118lambda7, c8b6, 54);
            DialogExample("Not cancelable", ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.f119lambda8, c8b6, 54);
            C22188Bs6.A1E(c8b6, c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new IgdsDialogComposeExamplesFragmentKt$IgdsDialogComposeExamples$2(i);
        }
    }
}
