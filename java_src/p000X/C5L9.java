package p000X;
/* renamed from: X.5L9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5L9 extends C0SZ implements InterfaceC87374mt {
    public final AbstractC18180if A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C5L9(AbstractC18180if abstractC18180if) {
        this(abstractC18180if, false, false, false);
        C0OR.A0B(abstractC18180if, 1);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5L9) {
                C5L9 c5l9 = (C5L9) obj;
                if (!C0OR.A0I(this.A00, c5l9.A00) || this.A01 != c5l9.A01 || this.A03 != c5l9.A03 || this.A02 != c5l9.A02) {
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
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        boolean z2 = this.A03;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A02) {
            i = 0;
        }
        return i5 + i;
    }

    public C5L9(AbstractC18180if abstractC18180if, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(abstractC18180if, 1);
        this.A00 = abstractC18180if;
        this.A01 = z;
        this.A03 = z2;
        this.A02 = z3;
    }
}
