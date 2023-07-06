package p000X;

import java.util.List;
/* renamed from: X.C9q  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22713C9q extends C0SZ implements EcD {
    public final int A00;
    public final int A01;
    public final int A02;
    public final List A03;

    public C22713C9q(List list, int i, int i2, int i3) {
        C0OR.A0B(list, 1);
        this.A03 = list;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }

    @Override // p000X.EcD
    public final void BaM(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        for (Object obj : this.A03) {
            interfaceC13700Yl.invoke(obj);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22713C9q) {
                C22713C9q c22713C9q = (C22713C9q) obj;
                if (!C0OR.A0I(this.A03, c22713C9q.A03) || this.A02 != c22713C9q.A02 || this.A01 != c22713C9q.A01 || this.A00 != c22713C9q.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25960wt.A04(this.A03) + this.A02) * 31) + this.A01) * 31) + this.A00;
    }
}
