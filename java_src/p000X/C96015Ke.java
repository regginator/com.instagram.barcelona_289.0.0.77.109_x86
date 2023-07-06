package p000X;

import com.instagram.common.gallery.Medium;
/* renamed from: X.5Ke  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96015Ke extends C0SZ implements C8ZQ {
    public final int A00;
    public final int A01;
    public final int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96015Ke) {
                C96015Ke c96015Ke = (C96015Ke) obj;
                if (this.A01 != c96015Ke.A01 || this.A02 != c96015Ke.A02 || this.A00 != c96015Ke.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.A01 * 31) + this.A02) * 31) + this.A00) * 31;
    }

    public C96015Ke(int i, int i2, int i3) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
    }

    @Override // p000X.C8ZQ
    public final int AnZ() {
        return this.A01;
    }

    @Override // p000X.C8ZQ
    public final Medium AvL() {
        return null;
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
