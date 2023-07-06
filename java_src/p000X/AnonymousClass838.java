package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.838  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass838 implements InterfaceC13700Yl, InterfaceC42501MgI, MgH {
    public InterfaceC148658a2 A00;
    public InterfaceC13700Yl A01;
    public final InterfaceC13700Yl A02;

    public AnonymousClass838(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 1);
        this.A02 = interfaceC13700Yl;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // p000X.MgH
    public final void C7n(InterfaceC147098Tg interfaceC147098Tg) {
        C0OR.A0B(interfaceC147098Tg, 0);
        InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) interfaceC147098Tg.AbF(C108566Ue.A00);
        if (!C0OR.A0I(interfaceC13700Yl, this.A01)) {
            this.A01 = interfaceC13700Yl;
        }
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC148658a2 interfaceC148658a2 = (InterfaceC148658a2) obj;
        this.A00 = interfaceC148658a2;
        this.A02.invoke(interfaceC148658a2);
        InterfaceC13700Yl interfaceC13700Yl = this.A01;
        if (interfaceC13700Yl != null) {
            interfaceC13700Yl.invoke(interfaceC148658a2);
        }
        return Unit.A00;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42501MgI
    public final LVC Aqn() {
        return C108566Ue.A00;
    }

    @Override // p000X.InterfaceC42501MgI
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this;
    }
}
