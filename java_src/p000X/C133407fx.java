package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.7fx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133407fx implements InterfaceC147488Uz {
    public final int A00;

    public C133407fx(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC147488Uz
    public final LsI Bsu(ViewGroup viewGroup) {
        return new C5AT(C25920wp.A0H(C91534uT.A0N(viewGroup.getContext(), this.A00), viewGroup, R.layout.hub_link_item_row));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C133407fx() {
        this(R.style.Ig4aFbPay);
        C7H4.A0K();
    }
}
