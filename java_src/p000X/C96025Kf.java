package p000X;

import com.instagram.common.gallery.Medium;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5Kf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96025Kf extends C0SZ implements C8ZQ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Medium A03;
    public final ImageUrl A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96025Kf) {
                C96025Kf c96025Kf = (C96025Kf) obj;
                if (this.A01 != c96025Kf.A01 || !C0OR.A0I(this.A04, c96025Kf.A04) || this.A02 != c96025Kf.A02 || this.A00 != c96025Kf.A00 || !C0OR.A0I(this.A03, c96025Kf.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A01 * 31;
        return C25960wt.A05(this.A03, (((C25920wp.A05(this.A04, i) + this.A02) * 31) + this.A00) * 31);
    }

    public C96025Kf(Medium medium, ImageUrl imageUrl, int i, int i2, int i3) {
        this.A01 = i;
        this.A04 = imageUrl;
        this.A02 = i2;
        this.A00 = i3;
        this.A03 = medium;
    }

    @Override // p000X.C8ZQ
    public final int AnZ() {
        return this.A01;
    }

    @Override // p000X.C8ZQ
    public final Medium AvL() {
        return this.A03;
    }

    @Override // p000X.C8ZQ
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.C8ZQ
    public final int getWidth() {
        return this.A02;
    }
}
