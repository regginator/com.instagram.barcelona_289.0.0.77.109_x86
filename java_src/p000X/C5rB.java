package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5rB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5rB extends AbstractC105706Ja {
    public final ImageUrl A00;
    public final boolean A01;

    public C5rB(ImageUrl imageUrl, boolean z) {
        C0OR.A0B(imageUrl, 1);
        this.A00 = imageUrl;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5rB) {
                C5rB c5rB = (C5rB) obj;
                if (!C0OR.A0I(this.A00, c5rB.A00) || this.A01 != c5rB.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A04 + i;
    }
}
