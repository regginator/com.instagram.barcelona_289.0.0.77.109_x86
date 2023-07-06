package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.550  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass550 extends AbstractC129737Uf implements MgG {
    public final float A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass550(InterfaceC13700Yl interfaceC13700Yl, float f, boolean z) {
        super(interfaceC13700Yl);
        C0OR.A0B(interfaceC13700Yl, 3);
        this.A00 = f;
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
        AnonymousClass550 anonymousClass550;
        if (this != obj) {
            if (obj instanceof AnonymousClass550) {
                anonymousClass550 = (AnonymousClass550) obj;
            } else {
                anonymousClass550 = null;
            }
            return anonymousClass550 != null && this.A00 == anonymousClass550.A00 && this.A01 == anonymousClass550.A01;
        }
        return true;
    }

    @Override // p000X.MgG
    public final /* bridge */ /* synthetic */ Object Bgl(C8aJ c8aJ, Object obj) {
        C1262475d A02;
        if (!(obj instanceof C1262475d) || (A02 = (C1262475d) obj) == null) {
            A02 = AbstractC129737Uf.A02();
        }
        A02.A00 = this.A00;
        A02.A02 = this.A01;
        return A02;
    }

    public final int hashCode() {
        return C91554uV.A02(this.A00) + C91544uU.A08(this.A01 ? 1 : 0);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LayoutWeightImpl(weight=");
        A0m.append(this.A00);
        A0m.append(", fill=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }
}
