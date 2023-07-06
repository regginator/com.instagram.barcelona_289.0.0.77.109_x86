package p000X;

import java.util.Arrays;
/* renamed from: X.0WX  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0WX {
    public final int[] A00;
    public final int[] A01;
    public static final C0WX A02 = new C0WX(-1);
    public static final C0WX A04 = new C0WX(-2);
    public static final C0WX A03 = new C0WX(C0WY.A00, null);
    public static final C0WX A05 = new C0WX(new int[0]);

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C0WX c0wx = (C0WX) obj;
            if (!Arrays.equals(this.A00, c0wx.A00) || !Arrays.equals(this.A01, c0wx.A01) || !Arrays.equals((int[]) null, (int[]) null)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((Arrays.hashCode(this.A00) * 31) + Arrays.hashCode(this.A01)) * 31) + Arrays.hashCode((int[]) null);
    }

    public final String toString() {
        return C073900b.A0j("{normalMarkers: ", Arrays.toString(this.A00), ", quickMarkers: ", Arrays.toString(this.A01), ", metadataMarkers: ", Arrays.toString((int[]) null), "}");
    }

    public C0WX(int... iArr) {
        this.A00 = iArr;
        this.A01 = iArr;
    }

    public C0WX(int[] iArr, int[] iArr2) {
        this.A00 = iArr;
        this.A01 = iArr2;
    }
}
