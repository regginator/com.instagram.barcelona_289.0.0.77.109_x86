package p000X;

import android.view.ViewStub;
import com.instagram.barcelona.R;
/* renamed from: X.7f5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132977f5 implements InterfaceC147398Uq {
    public final int A00;

    @Override // p000X.InterfaceC147398Uq
    public final AbstractC119146pY Bsw(ViewStub viewStub) {
        C0OR.A0B(viewStub, 0);
        viewStub.setLayoutResource(R.layout.cell_item_component_button);
        return new C98055fz(viewStub, this.A00);
    }

    public C132977f5(int i) {
        this.A00 = i;
    }

    public C132977f5() {
        this(0);
    }
}
