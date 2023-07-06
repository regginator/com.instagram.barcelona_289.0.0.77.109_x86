package p000X;

import android.view.ViewStub;
import com.instagram.barcelona.R;
/* renamed from: X.7f9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133017f9 implements InterfaceC147398Uq {
    public final int A00;

    @Override // p000X.InterfaceC147398Uq
    public final AbstractC119146pY Bsw(ViewStub viewStub) {
        C0OR.A0B(viewStub, 0);
        viewStub.setLayoutResource(R.layout.cell_item_component_timeline);
        return new C98085g2(viewStub, this.A00);
    }

    public C133017f9(int i) {
        this.A00 = i;
    }

    public C133017f9() {
        this(0);
    }
}
