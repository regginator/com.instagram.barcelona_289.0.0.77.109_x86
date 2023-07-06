package com.instagram.debug.devoptions.cam;

import androidx.compose.p003ui.Modifier;
import org.json.JSONArray;
import p000X.C0OR;
import p000X.C120996st;
import p000X.C128187Fj;
import p000X.C129457Sw;
import p000X.C25493DVq;
import p000X.C25920wp;
import p000X.C26010wy;
import p000X.C41572Lxr;
import p000X.C4sO;
import p000X.C7C4;
import p000X.C7DX;
import p000X.C7TF;
import p000X.C8b4;
import p000X.C8b6;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public final class MediaKitInfoViewKt {
    public static final void MediaKitInfoView(C4sO c4sO, MediaKitDevOptionViewModel mediaKitDevOptionViewModel, C8b6 c8b6, int i) {
        C129457Sw c129457Sw;
        boolean A1Y = C25920wp.A1Y(c4sO, mediaKitDevOptionViewModel);
        c8b6.CwG(-835283353);
        if (C91514uR.A1Y(C25493DVq.A01(c8b6, mediaKitDevOptionViewModel.loadingInfoState))) {
            c8b6.CwE(1222889476);
            LayoutKt.LoadingLayout(c8b6, A1Y ? 1 : 0);
            c129457Sw = (C129457Sw) c8b6;
        } else {
            c8b6.CwE(1222889507);
            String str = (String) c4sO.getValue();
            float f = A1Y ? 1.0f : 0.0f;
            Modifier A00 = C120996st.A00(C128187Fj.A05(Modifier.A04(Modifier.A00), f, f, f, 150), C41572Lxr.A05);
            boolean A12 = C8b6.A12(c8b6, c4sO);
            c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = new MediaKitInfoViewKt$MediaKitInfoView$1$1(c4sO);
                c129457Sw.A14(A13);
            }
            C7DX.A00(null, c8b6, A00, null, str, "Request Json", C129457Sw.A0C(c129457Sw, A13, A1Y), A1Y ? 1 : 0, A1Y ? 1 : 0, 384, 496, A1Y);
        }
        C129457Sw.A0w(c129457Sw, A1Y);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new MediaKitInfoViewKt$MediaKitInfoView$2(c4sO, mediaKitDevOptionViewModel, i));
        }
    }

    public static final String formatJson(String str) {
        C0OR.A0B(str, 0);
        String jSONObject = C26010wy.A0M(str).toString(2);
        C0OR.A06(jSONObject);
        return jSONObject;
    }

    public static final String formatJsonArray(String str) {
        C0OR.A0B(str, 0);
        String jSONArray = new JSONArray(str).toString(2);
        C0OR.A06(jSONArray);
        return jSONArray;
    }
}
