package p000X;

import android.graphics.PathEffect;
import java.util.Arrays;
/* renamed from: X.JPt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37044JPt {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public PathEffect A08;
    public float[] A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37044JPt c37044JPt = (C37044JPt) obj;
            if (c37044JPt.A01 != this.A01 || c37044JPt.A03 != this.A03 || c37044JPt.A02 != this.A02 || c37044JPt.A00 != this.A00 || this.A05 != c37044JPt.A05 || this.A07 != c37044JPt.A07 || this.A06 != c37044JPt.A06 || this.A04 != c37044JPt.A04 || !C0OR.A0I(this.A08, c37044JPt.A08) || !Arrays.equals(this.A09, c37044JPt.A09)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int i2 = ((((((((((((((((int) this.A01) * 31) + ((int) this.A03)) * 31) + ((int) this.A02)) * 31) + ((int) this.A00)) * 31) + this.A05) * 31) + this.A07) * 31) + this.A06) * 31) + this.A04) * 31;
        PathEffect pathEffect = this.A08;
        if (pathEffect != null) {
            i = pathEffect.hashCode();
        }
        return ((i2 + i) * 31) + Arrays.hashCode(this.A09);
    }
}
