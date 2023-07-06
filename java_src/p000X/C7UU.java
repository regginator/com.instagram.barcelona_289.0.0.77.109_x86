package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.7UU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7UU implements MgG {
    public boolean A00;

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // p000X.MgG
    public final Object Bgl(C8aJ c8aJ, Object obj) {
        return this;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7UU) && this.A00 == ((C7UU) obj).A00);
    }

    public final int hashCode() {
        boolean z = this.A00;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return C073900b.A0H("ChildData(isTarget=", ')', this.A00);
    }

    public C7UU(boolean z) {
        this.A00 = z;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }
}
