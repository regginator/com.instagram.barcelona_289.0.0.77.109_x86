package p000X;

import java.util.List;
/* renamed from: X.5Kv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96125Kv extends C0SZ implements InterfaceC149068aw {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96125Kv) {
                C96125Kv c96125Kv = (C96125Kv) obj;
                if (!C0OR.A0I(this.A03, c96125Kv.A03) || this.A01 != c96125Kv.A01 || this.A00 != c96125Kv.A00 || !C0OR.A0I(this.A02, c96125Kv.A02) || !C0OR.A0I(this.A04, c96125Kv.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A04, (((((C25930wq.A03(this.A03) + this.A01) * 31) + this.A00) * 31) + C25920wp.A06(this.A02)) * 31);
    }

    public C96125Kv(String str, String str2, List list, int i, int i2) {
        this.A03 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = str2;
        this.A04 = list;
    }

    @Override // p000X.InterfaceC149068aw
    public final String AOR() {
        return this.A02;
    }

    @Override // p000X.InterfaceC149068aw
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC149068aw
    public final String getId() {
        return this.A03;
    }

    @Override // p000X.InterfaceC149068aw
    public final int getWidth() {
        return this.A01;
    }
}
