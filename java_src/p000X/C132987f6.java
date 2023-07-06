package p000X;

import android.view.ViewStub;
import com.instagram.barcelona.R;
/* renamed from: X.7f6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132987f6 implements InterfaceC147398Uq {
    public final int A00;

    @Override // p000X.InterfaceC147398Uq
    public final AbstractC119146pY Bsw(ViewStub viewStub) {
        C0OR.A0B(viewStub, 0);
        viewStub.setLayoutResource(R.layout.cell_item_component_image);
        return new C98065g0(viewStub, this.A00);
    }

    public C132987f6(int i) {
        this.A00 = i;
    }

    public C132987f6() {
        this(0);
    }
}
