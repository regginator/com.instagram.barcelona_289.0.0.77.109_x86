package com.instagram.debug.devoptions.cam;

import com.facebook.react.uimanager.BaseViewManager;
import p000X.AnonymousClass006;
import p000X.C118006nW;
import p000X.C1264176b;
import p000X.C129037Qw;
import p000X.C129457Sw;
import p000X.C6BL;
import p000X.C7C4;
import p000X.C7R4;
import p000X.C8b6;
import p000X.InterfaceC87774na;
/* loaded from: classes3.dex */
public final class AnimationSpecKt {
    public static final int DEFAULT_DELAY_MS = 250;
    public static final int EASING_DURATION = 300;
    public static final int IDLE_DURATION = 50;
    public static final float MAX_Y_OFFSET = 50.0f;
    public static final C7R4 SlowInFastOutEasing = new C7R4(1.0f, 1.0f);
    public static final C7R4 FastInSlowOutEasing = new C7R4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);

    public static final InterfaceC87774na animateHeight(int i, String str, C8b6 c8b6, int i2, int i3) {
        String str2 = str;
        c8b6.CwE(-1912260204);
        if ((i3 & 2) != 0) {
            str2 = "animateHeight";
        }
        C118006nW A00 = C1264176b.A00(c8b6, str2);
        boolean A16 = C8b6.A16(c8b6, Float.valueOf(38.0f), C8b6.A14(c8b6, Float.valueOf(10.0f), Integer.valueOf(i), 1618982084));
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A16 || A13 == C7C4.A00) {
            A13 = new AnimationSpecKt$animateHeight$1$1(10.0f, i, 38.0f);
            c129457Sw.A14(A13);
        }
        InterfaceC87774na A02 = C1264176b.A02(new C129037Qw(C6BL.A00(C129457Sw.A0C(c129457Sw, A13, false)), AnonymousClass006.A00, 0), A00, c8b6, str2, 10.0f, 10.0f);
        C129457Sw.A0w(c129457Sw, false);
        return A02;
    }

    public static final InterfaceC87774na animateOffset(int i, String str, C8b6 c8b6, int i2, int i3) {
        String str2 = str;
        c8b6.CwE(-1925300224);
        if ((i3 & 2) != 0) {
            str2 = "animateOffset";
        }
        C118006nW A00 = C1264176b.A00(c8b6, str2);
        boolean A14 = C8b6.A14(c8b6, Float.valueOf(20.0f), Integer.valueOf(i), 511388516);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A14 || A13 == C7C4.A00) {
            A13 = new AnimationSpecKt$animateOffset$1$1(20.0f, i);
            c129457Sw.A14(A13);
        }
        InterfaceC87774na A02 = C1264176b.A02(new C129037Qw(C6BL.A00(C129457Sw.A0C(c129457Sw, A13, false)), AnonymousClass006.A00, 0), A00, c8b6, str2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C129457Sw.A0w(c129457Sw, false);
        return A02;
    }

    public static final InterfaceC87774na animateOffsetY(int i, String str, C8b6 c8b6, int i2, int i3) {
        String str2 = str;
        c8b6.CwE(1408747597);
        if ((i3 & 2) != 0) {
            str2 = "animateOffsetY";
        }
        C118006nW A00 = C1264176b.A00(c8b6, str2);
        boolean A12 = C8b6.A12(c8b6, Integer.valueOf(i));
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            A13 = new AnimationSpecKt$animateOffsetY$1$1(i);
            c129457Sw.A14(A13);
        }
        InterfaceC87774na A02 = C1264176b.A02(new C129037Qw(C6BL.A00(C129457Sw.A0C(c129457Sw, A13, false)), AnonymousClass006.A00, 0), A00, c8b6, str2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C129457Sw.A0w(c129457Sw, false);
        return A02;
    }

    public static final InterfaceC87774na animateRotation(String str, C8b6 c8b6, int i, int i2) {
        c8b6.CwE(24798472);
        if ((i2 & 1) != 0) {
            str = "animateRotation";
        }
        InterfaceC87774na A02 = C1264176b.A02(new C129037Qw(C6BL.A00(AnimationSpecKt$animateRotation$1.INSTANCE), AnonymousClass006.A00, 0), C1264176b.A00(c8b6, str), c8b6, str, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C129457Sw.A0z(c8b6, false);
        return A02;
    }
}
