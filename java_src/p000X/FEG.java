package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
/* renamed from: X.FEG */
/* loaded from: classes6.dex */
public final class FEG extends AbstractC32488Gqe {
    public final BAI A00;
    public final C7lB A01;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "BloksNetego";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        return ((H3W) obj).A05.hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        H3W h3w = (H3W) obj;
        C33089H5a c33089H5a = (C33089H5a) obj2;
        C0OR.A0B(interfaceC90344sD, 0);
        C25920wp.A1R(h3w, c33089H5a);
        interfaceC90344sD.A5N(0, h3w, c33089H5a);
        this.A00.A6n(h3w, c33089H5a);
    }

    public FEG(C7lB c7lB, BAI bai) {
        C25920wp.A1R(c7lB, bai);
        this.A01 = c7lB;
        this.A00 = bai;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1188761350);
        C25920wp.A1R(view, obj);
        H3W h3w = (H3W) obj;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.feed.adapter.row.bloks.BloksNetegoViewBinder.Holder");
        C30120Fku.A00(this.A01, (C31142G4c) tag, h3w);
        this.A00.Caa(view, h3w);
        C21950pH.A0A(1892454465, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-1015931175, viewGroup);
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.bloks_netego_feed_item);
        A0H.setTag(new C31142G4c(viewGroup, A0H));
        C21950pH.A0A(-1797570672, A00);
        return A0H;
    }
}
