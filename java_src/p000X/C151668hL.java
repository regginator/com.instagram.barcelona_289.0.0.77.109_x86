package p000X;

import java.util.List;
/* renamed from: X.8hL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151668hL extends AbstractC41081LiX {
    public List A00;
    public List A01;
    public final FD1 A02;

    @Override // p000X.AbstractC41081LiX
    public final int A01() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final int A02() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A04(int i, int i2) {
        this.A01.get(i);
        this.A00.get(i2);
        return false;
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A05(int i, int i2) {
        AS1 as1 = (AS1) this.A01.get(i);
        AS1 as12 = (AS1) this.A00.get(i2);
        if (as1.A00 == as12.A00 && C0OR.A0I(as1.A01, as12.A01)) {
            return true;
        }
        return false;
    }

    public C151668hL(FD1 fd1) {
        this.A02 = fd1;
        C0ZV c0zv = C0ZV.A00;
        this.A01 = c0zv;
        this.A00 = c0zv;
    }
}
