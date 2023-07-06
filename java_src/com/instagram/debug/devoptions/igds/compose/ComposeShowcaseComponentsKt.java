package com.instagram.debug.devoptions.igds.compose;

import androidx.compose.p003ui.Modifier;
import p000X.C0OR;
import p000X.C120996st;
import p000X.C123386wo;
import p000X.C128057Ep;
import p000X.C128187Fj;
import p000X.C7F1;
import p000X.C7TF;
import p000X.C8b4;
import p000X.C8b6;
/* loaded from: classes3.dex */
public final class ComposeShowcaseComponentsKt {
    public static final void ShowcaseSectionHeader(String str, C8b6 c8b6, int i) {
        int i2;
        C0OR.A0B(str, 0);
        c8b6.CwG(1255530641);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier A00 = C120996st.A00(Modifier.A00, C123386wo.A00(c8b6).A0L);
            C0OR.A0B(A00, 0);
            C128057Ep.A03(c8b6, C128187Fj.A07(Modifier.A03(A00), 8), C7F1.A00(c8b6), null, null, null, str, 0, 0, 0, i2 & 14, 0, 2044, 0L, 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new ComposeShowcaseComponentsKt$ShowcaseSectionHeader$1(str, i));
        }
    }
}
