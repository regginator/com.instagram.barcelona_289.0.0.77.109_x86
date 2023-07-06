package p000X;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.9HX  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9HX extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final C18324A7q A01;

    public C9HX(InterfaceC19580l7 interfaceC19580l7, C18324A7q c18324A7q) {
        C0OR.A0B(c18324A7q, 2);
        this.A00 = interfaceC19580l7;
        this.A01 = c18324A7q;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20329AzU.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C20329AzU c20329AzU = (C20329AzU) interfaceC42580Mhj;
        C153078k6 c153078k6 = (C153078k6) lsI;
        C25920wp.A1Q(c20329AzU, c153078k6);
        C150618f9.A0o(c153078k6.A00, 105, this);
        IgTextView igTextView = c153078k6.A01;
        Resources A0I = C91534uT.A0I(igTextView);
        C19172AcL c19172AcL = c20329AzU.A00;
        igTextView.setText(C25930wq.A0b(A0I, c19172AcL.A00, R.plurals.guide_drafts_count));
        ImageUrl imageUrl = c19172AcL.A01;
        if (imageUrl == null) {
            c153078k6.A02.A0A();
        } else {
            c153078k6.A02.setUrl(imageUrl, this.A00);
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153078k6(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_drafts_guide_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
