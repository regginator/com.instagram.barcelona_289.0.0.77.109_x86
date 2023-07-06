package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.CJT */
/* loaded from: classes5.dex */
public final class CJT extends AbstractC32488Gqe {
    public final C78324Kx A00;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public CJT(C78324Kx c78324Kx) {
        this.A00 = c78324Kx;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A00 = C25940wr.A00(-1284411135, view);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.recipientpicker.MessageRowViewBinder.Holder");
        D9R d9r = (D9R) tag;
        C78324Kx c78324Kx = this.A00;
        C0OR.A0B(d9r, 0);
        C22185Bs3.A0w(d9r.A00, 225, c78324Kx);
        d9r.A01.setImageResource(R.drawable.instagram_direct_outline_16);
        d9r.A02.setText(2131830425);
        C21950pH.A0A(378881820, A00);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(1361031303, viewGroup);
        View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.recipient_picker_share_to_destination_row, false);
        A0D.setTag(new D9R(A0D));
        C21950pH.A0A(1036470691, A00);
        return A0D;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
