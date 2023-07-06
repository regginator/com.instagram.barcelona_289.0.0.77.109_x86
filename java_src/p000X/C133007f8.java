package p000X;

import android.view.ViewStub;
import com.instagram.barcelona.R;
/* renamed from: X.7f8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133007f8 implements InterfaceC147398Uq {
    public final int A00;

    @Override // p000X.InterfaceC147398Uq
    public final AbstractC119146pY Bsw(ViewStub viewStub) {
        C0OR.A0B(viewStub, 0);
        viewStub.setLayoutResource(R.layout.cell_component_text_image);
        return new C98075g1(viewStub, this.A00);
    }

    public C133007f8(int i) {
        this.A00 = i;
    }

    public C133007f8() {
        this(0);
    }
}
