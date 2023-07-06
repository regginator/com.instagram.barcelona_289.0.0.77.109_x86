package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
/* renamed from: X.Asi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19956Asi implements InterfaceC42532Mgs {
    public LinearLayoutManager A00;
    public final C19957Asj A01 = new C19957Asj(1);
    public final /* synthetic */ C19253Adf A02;

    public C19956Asi(C19253Adf c19253Adf) {
        this.A02 = c19253Adf;
    }

    @Override // p000X.InterfaceC42532Mgs
    public final int A99(int i, int i2, int i3, int i4) {
        return this.A01.A99(i, i2, i3, i4);
    }

    @Override // p000X.InterfaceC42532Mgs
    public final /* bridge */ /* synthetic */ InterfaceC42351Mcg AGi(int i, int i2) {
        return new C19955Ash(i, i2, this.A01.A00.A01);
    }

    @Override // p000X.InterfaceC42408Me4
    public final int AMh() {
        LinearLayoutManager linearLayoutManager = this.A00;
        if (linearLayoutManager != null) {
            return linearLayoutManager.A1n();
        }
        return -1;
    }

    @Override // p000X.InterfaceC42408Me4
    public final int AMi() {
        LinearLayoutManager linearLayoutManager = this.A00;
        if (linearLayoutManager != null) {
            return linearLayoutManager.A1l();
        }
        return -1;
    }

    @Override // p000X.InterfaceC42408Me4
    public final int AMk() {
        LinearLayoutManager linearLayoutManager = this.A00;
        if (linearLayoutManager != null) {
            return linearLayoutManager.A1o();
        }
        return -1;
    }

    @Override // p000X.InterfaceC42408Me4
    public final int AMl() {
        LinearLayoutManager linearLayoutManager = this.A00;
        if (linearLayoutManager != null) {
            return linearLayoutManager.A1m();
        }
        return -1;
    }

    @Override // p000X.InterfaceC42532Mgs
    public final int AXX(InterfaceC42466MfK interfaceC42466MfK, int i) {
        return C150658fD.A00(this.A02.A06.A00);
    }

    @Override // p000X.InterfaceC42532Mgs
    public final int AXZ(InterfaceC42466MfK interfaceC42466MfK, int i) {
        return C150658fD.A00(this.A02.A06.A01);
    }

    @Override // p000X.InterfaceC42532Mgs
    public final AbstractC41587LyY Arq() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42532Mgs
    public final int B9Q() {
        LinearLayoutManager linearLayoutManager = this.A00;
        if (linearLayoutManager != null) {
            return linearLayoutManager.A01;
        }
        return 1;
    }

    @Override // p000X.InterfaceC42532Mgs
    public final void Cgn(int i, int i2) {
        LinearLayoutManager linearLayoutManager = this.A00;
        if (linearLayoutManager != null) {
            linearLayoutManager.A1z(i, i2);
        }
    }

    @Override // p000X.InterfaceC42408Me4
    public final int getItemCount() {
        LinearLayoutManager linearLayoutManager = this.A00;
        if (linearLayoutManager != null) {
            return linearLayoutManager.A0i();
        }
        return 0;
    }

    @Override // p000X.InterfaceC42532Mgs
    public final void Cpb(C41771M7n c41771M7n) {
    }
}
