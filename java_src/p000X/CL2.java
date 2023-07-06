package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.headline.IgdsHeadline;
/* renamed from: X.CL2 */
/* loaded from: classes5.dex */
public final class CL2 extends AbstractC33501pb {
    public final C0ZU A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C22953CLh.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C22953CLh c22953CLh = (C22953CLh) interfaceC42580Mhj;
        C22580C2i c22580C2i = (C22580C2i) lsI;
        boolean A1Z = C25920wp.A1Z(c22953CLh, c22580C2i);
        IgdsHeadline igdsHeadline = c22580C2i.A00;
        igdsHeadline.A08(R.drawable.instagram_gift_box_outline_96, A1Z);
        igdsHeadline.setBody(c22953CLh.A01);
        String str = c22953CLh.A00;
        if (str != null && !C8QA.A0d(str)) {
            igdsHeadline.setLink(str, C22186Bs4.A0J(this, 3));
        }
    }

    public CL2(C0ZU c0zu) {
        this.A00 = c0zu;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C22580C2i(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_appreciation_gift_feed_empty_state, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
