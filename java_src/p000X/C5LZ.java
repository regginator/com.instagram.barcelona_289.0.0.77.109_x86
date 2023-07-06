package p000X;

import com.instagram.api.schemas.RepostRestrictedReason;
/* renamed from: X.5LZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LZ extends C0SZ implements InterfaceC148638a0 {
    public final RepostRestrictedReason A00;
    public final B7P A01;
    public final B7P A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    @Override // p000X.InterfaceC148638a0
    public final C5LZ D56(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5LZ) {
                C5LZ c5lz = (C5LZ) obj;
                if (this.A03 != c5lz.A03 || this.A04 != c5lz.A04 || this.A05 != c5lz.A05 || !C0OR.A0I(this.A01, c5lz.A01) || this.A00 != c5lz.A00 || !C0OR.A0I(this.A02, c5lz.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A03;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A04;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        if (!this.A05) {
            i = 0;
        }
        return ((((((i4 + i) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A02);
    }

    public C5LZ(RepostRestrictedReason repostRestrictedReason, B7P b7p, B7P b7p2, boolean z, boolean z2, boolean z3) {
        this.A03 = z;
        this.A04 = z2;
        this.A05 = z3;
        this.A01 = b7p;
        this.A00 = repostRestrictedReason;
        this.A02 = b7p2;
    }

    @Override // p000X.InterfaceC148638a0
    public final boolean AVm() {
        return this.A03;
    }

    @Override // p000X.InterfaceC148638a0
    public final boolean AVq() {
        return this.A04;
    }

    @Override // p000X.InterfaceC148638a0
    public final B7P B5x() {
        return this.A01;
    }

    @Override // p000X.InterfaceC148638a0
    public final RepostRestrictedReason B7c() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148638a0
    public final B7P B7d() {
        return this.A02;
    }

    @Override // p000X.InterfaceC148638a0
    public final boolean BYA() {
        return this.A05;
    }
}
