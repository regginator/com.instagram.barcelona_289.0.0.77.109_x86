package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6DP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DP {
    public static float A00(C75D c75d, String str, String str2) {
        if (str == null) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        try {
            return C128327Gq.A01(str);
        } catch (C64F e) {
            C127887Ds.A00(c75d, "RichTextBinderUtils", String.format("Error parsing %s: %s", str2, str), e, 0);
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
    }
}
