package p000X;
/* renamed from: X.C7w  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22695C7w extends C0SZ {
    public final float A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22695C7w) {
                C22695C7w c22695C7w = (C22695C7w) obj;
                if (Float.compare(this.A00, c22695C7w.A00) != 0 || this.A01 != c22695C7w.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.A00) * 31;
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return floatToIntBits + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoPreview(postCropAspectRatio=");
        A0m.append(this.A00);
        A0m.append(", isLandscape=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C22695C7w(float f, boolean z) {
        this.A00 = f;
        this.A01 = z;
    }
}
