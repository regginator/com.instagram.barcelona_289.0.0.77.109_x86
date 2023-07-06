package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.Map;
/* renamed from: X.LbJ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40787LbJ {
    public float A00;
    public final int A01;
    public final C41266LmW A02;
    public final Map A03 = C25920wp.A0z();

    public C40787LbJ(C41266LmW c41266LmW, int i, int i2) {
        this.A01 = Math.max(i2, 1);
        this.A02 = c41266LmW;
        this.A00 = Math.min(Math.max(i / i2, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), 0.99f);
    }
}
