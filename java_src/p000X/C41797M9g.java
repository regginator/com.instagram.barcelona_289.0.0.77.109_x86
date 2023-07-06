package p000X;

import java.util.List;
/* renamed from: X.M9g  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41797M9g implements InterfaceC42558MhM {
    public final List A00;

    @Override // p000X.InterfaceC42558MhM
    public final boolean BP0() {
        return true;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
        C0OR.A0B(c41459Ls5, 0);
        for (InterfaceC42388Mda interfaceC42388Mda : this.A00) {
            interfaceC42388Mda.BQ7(c41459Ls5);
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ InterfaceC42426MeX Cd4(InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer, InterfaceC42444Mes interfaceC42444Mes, Long l) {
        return interfaceC42426MeX;
    }

    @Override // p000X.InterfaceC42558MhM
    public final void Cd5(InterfaceC42444Mes interfaceC42444Mes, Long l) {
        C0OR.A0B(interfaceC42444Mes, 0);
        for (InterfaceC42558MhM interfaceC42558MhM : this.A00) {
            interfaceC42558MhM.Cd5(interfaceC42444Mes, l);
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final int AWS() {
        int i = 0;
        for (InterfaceC42558MhM interfaceC42558MhM : this.A00) {
            i |= interfaceC42558MhM.AWS();
        }
        return i;
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DA7(int i, int i2, int i3, boolean z, int i4, int i5) {
        for (InterfaceC42558MhM interfaceC42558MhM : this.A00) {
            interfaceC42558MhM.DA7(i, i2, i3, z, i4, i5);
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DAi(int i, Object obj) {
        for (InterfaceC42558MhM interfaceC42558MhM : this.A00) {
            interfaceC42558MhM.DAi(i, obj);
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        for (InterfaceC42388Mda interfaceC42388Mda : this.A00) {
            interfaceC42388Mda.attach(interfaceC42441Men);
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        for (InterfaceC42388Mda interfaceC42388Mda : this.A00) {
            interfaceC42388Mda.detach();
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
        for (InterfaceC42388Mda interfaceC42388Mda : this.A00) {
            interfaceC42388Mda.release();
        }
    }

    public C41797M9g(List list) {
        this.A00 = list;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ int Ace() {
        return 0;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ boolean BRj() {
        return true;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ boolean BY7() {
        return false;
    }
}
