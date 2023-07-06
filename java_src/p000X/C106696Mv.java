package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6Mv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106696Mv {
    public static final float A00(C131887cY c131887cY, int i) {
        String A0o = C91524uS.A0o(c131887cY.A04, i);
        if (A0o == null) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        try {
            return C128327Gq.A01(A0o);
        } catch (C64F unused) {
            C127887Ds.A01("BloksModelUtils", C073900b.A0L("Error parsing pixel value ", A0o));
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
    }
}
