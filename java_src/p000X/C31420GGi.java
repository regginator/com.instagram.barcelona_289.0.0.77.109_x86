package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.GGi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31420GGi {
    public int A01;
    public Integer A03;
    public Integer A04;
    public boolean A05;
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public int A02 = 0;

    public final synchronized void A00(long j) {
        if (j >= 100) {
            this.A00 += ((float) j) / 1048576.0f;
            this.A02++;
        }
    }

    public C31420GGi(Integer num, Integer num2, int i, boolean z) {
        this.A04 = num;
        this.A03 = num2;
        this.A01 = i;
        this.A05 = z;
    }
}
