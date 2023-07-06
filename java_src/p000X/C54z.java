package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
/* renamed from: X.54z  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C54z extends AbstractC129737Uf implements MgG {
    public Alignment A00;
    public boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54z(Alignment alignment, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        super(interfaceC13700Yl);
        C25940wr.A1S(alignment, 1, interfaceC13700Yl);
        this.A00 = alignment;
        this.A01 = z;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    public final boolean equals(Object obj) {
        C54z c54z;
        if (this != obj) {
            if (obj instanceof C54z) {
                c54z = (C54z) obj;
            } else {
                c54z = null;
            }
            return c54z != null && C0OR.A0I(this.A00, c54z.A00) && this.A01 == c54z.A01;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A00) + C91544uU.A08(this.A01 ? 1 : 0);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("BoxChildData(alignment=");
        A0m.append(this.A00);
        A0m.append(", matchParentSize=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.MgG
    public final /* bridge */ /* synthetic */ Object Bgl(C8aJ c8aJ, Object obj) {
        return this;
    }
}
