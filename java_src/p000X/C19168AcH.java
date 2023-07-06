package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.AcH  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19168AcH {
    public float A00;
    public boolean A01;

    public C19168AcH() {
        this(15, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
    }

    public /* synthetic */ C19168AcH(int i, float f, boolean z) {
        f = (i & 1) != 0 ? 0.5625f : f;
        z = (i & 8) != 0 ? false : z;
        this.A00 = f;
        this.A01 = z;
    }
}
