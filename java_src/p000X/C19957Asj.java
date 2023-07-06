package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
/* renamed from: X.Asj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C19957Asj implements InterfaceC42532Mgs {
    public final LinearLayoutManager A00;

    @Override // p000X.InterfaceC42532Mgs
    public final void Cpb(C41771M7n c41771M7n) {
    }

    @Override // p000X.InterfaceC42532Mgs
    public final int A99(int i, int i2, int i3, int i4) {
        float f = i3;
        float f2 = i;
        if (this.A00.A01 != 0) {
            f = i4;
            f2 = i2;
        }
        int ceil = (int) Math.ceil(f / f2);
        if (ceil < 2) {
            return 2;
        }
        if (ceil <= 10) {
            return ceil;
        }
        return 10;
    }

    @Override // p000X.InterfaceC42532Mgs
    public final /* bridge */ /* synthetic */ InterfaceC42351Mcg AGi(int i, int i2) {
        return new C19955Ash(i, i2, this.A00.A01);
    }

    @Override // p000X.InterfaceC42408Me4
    public final int AMh() {
        return this.A00.A1n();
    }

    @Override // p000X.InterfaceC42408Me4
    public final int AMi() {
        return this.A00.A1l();
    }

    @Override // p000X.InterfaceC42408Me4
    public final int AMk() {
        return this.A00.A1o();
    }

    @Override // p000X.InterfaceC42408Me4
    public final int AMl() {
        return this.A00.A1m();
    }

    @Override // p000X.InterfaceC42532Mgs
    public final int AXX(InterfaceC42466MfK interfaceC42466MfK, int i) {
        if (this instanceof C92Y) {
            return C150658fD.A00(((C92Y) this).A00.A06.A00);
        }
        if (this.A00.A01 != 0) {
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        return i;
    }

    @Override // p000X.InterfaceC42532Mgs
    public final int AXZ(InterfaceC42466MfK interfaceC42466MfK, int i) {
        if (this instanceof C92Y) {
            return C150658fD.A00(((C92Y) this).A00.A06.A01);
        }
        if (this.A00.A01 == 0) {
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        return i;
    }

    @Override // p000X.InterfaceC42532Mgs
    public final AbstractC41587LyY Arq() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42532Mgs
    public final int B9Q() {
        return this.A00.A01;
    }

    @Override // p000X.InterfaceC42532Mgs
    public final void Cgn(int i, int i2) {
        this.A00.A1z(i, i2);
    }

    @Override // p000X.InterfaceC42408Me4
    public final int getItemCount() {
        return this.A00.A0i();
    }

    public C19957Asj(int i) {
        C35142I3p c35142I3p = new C35142I3p(i);
        this.A00 = c35142I3p;
        ((AbstractC41587LyY) c35142I3p).A0D = false;
    }

    public C19957Asj(LinearLayoutManager linearLayoutManager) {
        this.A00 = linearLayoutManager;
    }
}
