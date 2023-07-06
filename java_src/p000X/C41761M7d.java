package p000X;

import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
/* renamed from: X.M7d  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41761M7d implements InterfaceC42532Mgs {
    public C41771M7n A00;
    public final GridLayoutManager A01;
    public final L3O A02;

    public C41761M7d(int i) {
        L3P l3p = new L3P(i);
        this.A01 = l3p;
        L3O l3o = new L3O(this);
        this.A02 = l3o;
        ((GridLayoutManager) l3p).A02 = l3o;
    }

    public static int A00(GridLayoutManager gridLayoutManager, InterfaceC42466MfK interfaceC42466MfK, int i) {
        Number number = (Number) interfaceC42466MfK.Ac0("OVERRIDE_SIZE");
        if (number != null) {
            return number.intValue();
        }
        if (interfaceC42466MfK.BUi()) {
            return View.MeasureSpec.getSize(i);
        }
        return interfaceC42466MfK.BDP() * (View.MeasureSpec.getSize(i) / gridLayoutManager.A01);
    }

    @Override // p000X.InterfaceC42532Mgs
    public final int A99(int i, int i2, int i3, int i4) {
        double d;
        double d2;
        GridLayoutManager gridLayoutManager = this.A01;
        int i5 = gridLayoutManager.A01;
        if (((LinearLayoutManager) gridLayoutManager).A01 != 0) {
            d = i4;
            d2 = i2;
        } else {
            d = i3;
            d2 = i;
        }
        return ((int) Math.ceil(d / d2)) * i5;
    }

    @Override // p000X.InterfaceC42532Mgs
    public final /* bridge */ /* synthetic */ InterfaceC42351Mcg AGi(int i, int i2) {
        GridLayoutManager gridLayoutManager = this.A01;
        return new C41760M7c(i, i2, ((LinearLayoutManager) gridLayoutManager).A01, gridLayoutManager.A01);
    }

    @Override // p000X.InterfaceC42408Me4
    public final int AMh() {
        return this.A01.A1n();
    }

    @Override // p000X.InterfaceC42408Me4
    public final int AMi() {
        return this.A01.A1l();
    }

    @Override // p000X.InterfaceC42408Me4
    public final int AMk() {
        return this.A01.A1o();
    }

    @Override // p000X.InterfaceC42408Me4
    public final int AMl() {
        return this.A01.A1m();
    }

    @Override // p000X.InterfaceC42532Mgs
    public final int AXX(InterfaceC42466MfK interfaceC42466MfK, int i) {
        GridLayoutManager gridLayoutManager = this.A01;
        if (((LinearLayoutManager) gridLayoutManager).A01 != 0) {
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        return C91534uT.A07(A00(gridLayoutManager, interfaceC42466MfK, i));
    }

    @Override // p000X.InterfaceC42532Mgs
    public final int AXZ(InterfaceC42466MfK interfaceC42466MfK, int i) {
        GridLayoutManager gridLayoutManager = this.A01;
        if (((LinearLayoutManager) gridLayoutManager).A01 != 0) {
            return C91534uT.A07(A00(gridLayoutManager, interfaceC42466MfK, i));
        }
        return View.MeasureSpec.makeMeasureSpec(0, 0);
    }

    @Override // p000X.InterfaceC42532Mgs
    public final int B9Q() {
        return ((LinearLayoutManager) this.A01).A01;
    }

    @Override // p000X.InterfaceC42532Mgs
    public final void Cgn(int i, int i2) {
        this.A01.A1z(i, i2);
    }

    @Override // p000X.InterfaceC42408Me4
    public final int getItemCount() {
        return this.A01.A0i();
    }

    @Override // p000X.InterfaceC42532Mgs
    public final AbstractC41587LyY Arq() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42532Mgs
    public final void Cpb(C41771M7n c41771M7n) {
        this.A00 = c41771M7n;
    }
}
