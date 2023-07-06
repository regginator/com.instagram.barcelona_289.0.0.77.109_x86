package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.54u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C938154u extends AbstractC129737Uf implements InterfaceC42499MgD {
    public final InterfaceC13700Yl A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C938154u(InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        super(interfaceC13700Yl2);
        C0OR.A0B(interfaceC13700Yl2, 2);
        this.A00 = interfaceC13700Yl;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    @Override // p000X.InterfaceC42499MgD
    public final void C10(InterfaceC148658a2 interfaceC148658a2) {
        this.A00.invoke(interfaceC148658a2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C938154u)) {
            return false;
        }
        return C0OR.A0I(this.A00, ((C938154u) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }
}
