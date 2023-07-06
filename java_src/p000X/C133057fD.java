package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.7fD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133057fD implements InterfaceC147408Ur {
    public final int A00;

    @Override // p000X.InterfaceC147408Ur
    public final C95035Bm Bsx(ViewGroup viewGroup) {
        C0OR.A0B(viewGroup, 0);
        final View A0D = C25930wq.A0D(C91534uT.A0N(viewGroup.getContext(), this.A00), viewGroup, R.layout.bloks_cell_item_row, false);
        return new C95035Bm(A0D) { // from class: X.5g5
            public final ViewGroup A00;

            {
                super(A0D);
                this.A00 = (ViewGroup) C25920wp.A0J(A0D, R.id.bsc_bloks_container);
            }
        };
    }

    public C133057fD(int i) {
        this.A00 = i;
    }

    public C133057fD() {
        this(0);
    }
}
