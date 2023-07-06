package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.7Ub  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129717Ub implements MgH, InterfaceC42499MgD {
    public InterfaceC148658a2 A00;
    public InterfaceC13700Yl A01;

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // p000X.MgH
    public final void C7n(InterfaceC147098Tg interfaceC147098Tg) {
        InterfaceC13700Yl interfaceC13700Yl;
        C0OR.A0B(interfaceC147098Tg, 0);
        InterfaceC13700Yl interfaceC13700Yl2 = (InterfaceC13700Yl) interfaceC147098Tg.AbF(C108566Ue.A00);
        if (interfaceC13700Yl2 == null && (interfaceC13700Yl = this.A01) != null) {
            interfaceC13700Yl.invoke(null);
        }
        this.A01 = interfaceC13700Yl2;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    @Override // p000X.InterfaceC42499MgD
    public final void C10(InterfaceC148658a2 interfaceC148658a2) {
        this.A00 = interfaceC148658a2;
        boolean BRk = interfaceC148658a2.BRk();
        InterfaceC13700Yl interfaceC13700Yl = this.A01;
        if (BRk) {
            if (interfaceC13700Yl == null) {
                return;
            }
        } else if (interfaceC13700Yl == null) {
            return;
        } else {
            interfaceC148658a2 = null;
        }
        interfaceC13700Yl.invoke(interfaceC148658a2);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }
}
