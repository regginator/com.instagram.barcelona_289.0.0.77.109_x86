package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.CJS */
/* loaded from: classes5.dex */
public final class CJS extends AbstractC32488Gqe {
    public final C78324Kx A00;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public CJS(C78324Kx c78324Kx) {
        this.A00 = c78324Kx;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A00 = C25940wr.A00(129741916, view);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.recipientpicker.GroupProfilesRowViewBinder.Holder");
        D9Q d9q = (D9Q) tag;
        C78324Kx c78324Kx = this.A00;
        C0OR.A0B(d9q, 0);
        C22185Bs3.A0w(d9q.A00, 224, c78324Kx);
        d9q.A01.setImageResource(R.drawable.instagram_group_pano_outline_24);
        d9q.A02.setText(2131828126);
        C21950pH.A0A(2080715052, A00);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(967545003, viewGroup);
        View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.recipient_picker_share_to_destination_row, false);
        A0D.setTag(new D9Q(A0D));
        C21950pH.A0A(-1535037375, A00);
        return A0D;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
