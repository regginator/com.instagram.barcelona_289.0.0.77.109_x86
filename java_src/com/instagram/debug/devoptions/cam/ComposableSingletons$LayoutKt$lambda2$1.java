package com.instagram.debug.devoptions.cam;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C108756Ux;
import p000X.C1264376d;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C6CO;
import p000X.C75V;
import p000X.C7CN;
import p000X.C8b6;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* renamed from: com.instagram.debug.devoptions.cam.ComposableSingletons$LayoutKt$lambda-2$1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class ComposableSingletons$LayoutKt$lambda2$1 extends AbstractC09600Ac implements C0YS {
    public static final ComposableSingletons$LayoutKt$lambda2$1 INSTANCE = new ComposableSingletons$LayoutKt$lambda2$1();

    public ComposableSingletons$LayoutKt$lambda2$1() {
        super(2);
    }

    public final void invoke(C8b6 c8b6, int i) {
        if ((i & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
            return;
        }
        Alignment alignment = C7CN.A09;
        Modifier A0E = C128347Gt.A0E(C1264376d.A01(new C75V(MediaKitListLayoutKt.getGradientBrush(c8b6, 0), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), Modifier.A00, C108756Ux.A00), 100);
        InterfaceC42396Mds A0j = C8b6.A0j(c8b6, alignment);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A00 = C6CO.A00(A0E);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0j, A0s, A0r, A0q), A00, 0);
        c8b6.CwE(-45001094);
        LayoutKt.SpikeLoading(c8b6, 0);
        C129457Sw.A0f(c129457Sw);
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
