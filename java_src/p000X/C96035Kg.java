package p000X;

import com.instagram.common.gallery.Medium;
/* renamed from: X.5Kg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96035Kg extends C0SZ implements C8ZQ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Medium A03;
    public final String A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96035Kg) {
                C96035Kg c96035Kg = (C96035Kg) obj;
                if (this.A01 != c96035Kg.A01 || !C0OR.A0I(this.A04, c96035Kg.A04) || this.A02 != c96035Kg.A02 || this.A00 != c96035Kg.A00 || !C0OR.A0I(this.A03, c96035Kg.A03) || this.A05 != c96035Kg.A05) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.A01 * 31;
        int A05 = C25920wp.A05(this.A03, (((C25920wp.A07(this.A04, i) + this.A02) * 31) + this.A00) * 31);
        boolean z = this.A05;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return A05 + i2;
    }

    public C96035Kg(Medium medium, String str, int i, int i2, int i3, boolean z) {
        this.A01 = i;
        this.A04 = str;
        this.A02 = i2;
        this.A00 = i3;
        this.A03 = medium;
        this.A05 = z;
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
