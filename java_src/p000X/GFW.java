package p000X;

import java.util.Arrays;
/* renamed from: X.GFW */
/* loaded from: classes6.dex */
public final class GFW {
    public float[] A00;
    public int[] A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof GFW)) {
            return false;
        }
        GFW gfw = (GFW) obj;
        if (!Arrays.equals(this.A01, gfw.A01) || !Arrays.equals(this.A00, gfw.A00)) {
            return false;
        }
        return true;
    }

    public GFW(float[] fArr, int[] iArr) {
        this.A01 = iArr;
        this.A00 = fArr;
    }
}
