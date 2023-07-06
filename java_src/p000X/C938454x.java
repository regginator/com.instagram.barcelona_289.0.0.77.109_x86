package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.54x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C938454x extends AbstractC129737Uf implements MgG {
    public final C8TW A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C938454x(C8TW c8tw, InterfaceC13700Yl interfaceC13700Yl) {
        super(interfaceC13700Yl);
        C0OR.A0B(interfaceC13700Yl, 2);
        this.A00 = c8tw;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    @Override // p000X.MgG
    public final /* bridge */ /* synthetic */ Object Bgl(C8aJ c8aJ, Object obj) {
        C1262475d A02;
        if (!(obj instanceof C1262475d) || (A02 = (C1262475d) obj) == null) {
            A02 = AbstractC129737Uf.A02();
        }
        C8TW c8tw = this.A00;
        C0OR.A0B(c8tw, 0);
        A02.A01 = new C936153y(c8tw);
        return A02;
    }

    public final boolean equals(Object obj) {
        C938454x c938454x;
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C938454x) && (c938454x = (C938454x) obj) != null) {
            return C0OR.A0I(this.A00, c938454x.A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C91514uR.A0r(this.A00, C25940wr.A0m("HorizontalAlignModifier(horizontal="));
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }
}
