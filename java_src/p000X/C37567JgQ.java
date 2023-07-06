package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.JgQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37567JgQ {
    public static final int[] A04 = {1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048};
    public int A00;
    public boolean A01;
    public final float[] A02;
    public final float A03;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0029, code lost:
        if (r6 == 3) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0036, code lost:
        if ((r3 & r2[8]) != 0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A00(int i) {
        float f;
        if (i != 4 && i != 5 && i != 9 && i != 10 && i != 11) {
            f = this.A03;
        } else {
            f = Float.NaN;
        }
        int i2 = this.A00;
        if (i2 != 0) {
            int[] iArr = A04;
            if ((iArr[i] & i2) == 0) {
                if (this.A01) {
                    if (i != 1) {
                        i = 6;
                    }
                    i = 7;
                    if ((iArr[i] & i2) == 0) {
                        i = 8;
                    }
                }
            }
            return this.A02[i];
        }
        return f;
    }

    public final void A01(float f, int i) {
        float[] fArr = this.A02;
        boolean z = false;
        if (!C122086ue.A00(fArr[i], f)) {
            fArr[i] = f;
            boolean A00 = Ix8.A00(f);
            int i2 = this.A00;
            int[] iArr = A04;
            int i3 = iArr[i];
            int i4 = i3 | i2;
            if (A00) {
                i4 = (i3 ^ (-1)) & i2;
            }
            this.A00 = i4;
            this.A01 = ((iArr[8] & i4) == 0 && (iArr[7] & i4) == 0 && (iArr[6] & i4) == 0 && (i4 & iArr[9]) == 0) ? true : true;
        }
    }

    public C37567JgQ(float f) {
        this.A00 = 0;
        this.A03 = f;
        this.A02 = new float[]{Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN};
    }

    public C37567JgQ() {
        this(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
