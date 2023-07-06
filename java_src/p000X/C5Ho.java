package p000X;

import android.graphics.drawable.Drawable;
/* renamed from: X.5Ho  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Ho extends C0SZ {
    public boolean A00 = true;
    public int A01;
    public final int A02;
    public final Drawable A03;
    public final float A04;

    public C5Ho(Drawable drawable, float f, int i, int i2) {
        this.A03 = drawable;
        this.A01 = i;
        this.A04 = f;
        this.A02 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Ho) {
                C5Ho c5Ho = (C5Ho) obj;
                if (!C0OR.A0I(this.A03, c5Ho.A03) || this.A01 != c5Ho.A01 || this.A00 != c5Ho.A00 || Float.compare(this.A04, c5Ho.A04) != 0 || this.A02 != c5Ho.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (C25960wt.A04(this.A03) + this.A01) * 31;
        boolean z = this.A00;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C91514uR.A04((A04 + i) * 31, this.A04) + this.A02;
    }
}
