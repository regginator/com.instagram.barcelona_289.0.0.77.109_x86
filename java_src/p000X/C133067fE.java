package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.7fE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133067fE implements InterfaceC147408Ur {
    public final InterfaceC147398Uq A00;
    public final InterfaceC147398Uq A01;

    @Override // p000X.InterfaceC147408Ur
    public final C95035Bm Bsx(ViewGroup viewGroup) {
        C0OR.A0B(viewGroup, 0);
        C98155g9 c98155g9 = new C98155g9(C25940wr.A0A(C91534uT.A0N(viewGroup.getContext(), 0), viewGroup, R.layout.card_cell_item_row, false));
        InterfaceC147398Uq interfaceC147398Uq = this.A01;
        if (interfaceC147398Uq != null) {
            c98155g9.A01 = interfaceC147398Uq.Bsw(c98155g9.A03);
        }
        InterfaceC147398Uq interfaceC147398Uq2 = this.A00;
        if (interfaceC147398Uq2 != null) {
            c98155g9.A00 = interfaceC147398Uq2.Bsw(c98155g9.A02);
        }
        return c98155g9;
    }

    public /* synthetic */ C133067fE(InterfaceC147398Uq interfaceC147398Uq, InterfaceC147398Uq interfaceC147398Uq2) {
        this.A01 = interfaceC147398Uq;
        this.A00 = interfaceC147398Uq2;
    }

    public C133067fE() {
        this.A01 = null;
        this.A00 = null;
    }
}
