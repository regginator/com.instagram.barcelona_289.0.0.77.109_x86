package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.widget.loadmore.LoadMoreButton;
import java.util.List;
/* renamed from: X.C1H */
/* loaded from: classes5.dex */
public final class C1H extends AbstractC41388Lq2 {
    public boolean A00;
    public final C24853D3r A01;
    public final List A02 = C25920wp.A0w();
    public final InterfaceC19580l7 A03;
    public final InterfaceC21952BoB A04;

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != 0) {
            if (i == 1) {
                return new C35(LoadMoreButton.A00(viewGroup.getContext(), R.layout.layout_guide_place_list_load_more_empty, viewGroup));
            }
            throw C25930wq.A0X("invalid item type");
        }
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_guide_place_list_item);
        C5BA c5ba = new C5BA(A0H);
        C22185Bs3.A0y(A0H, 126, c5ba, this);
        return c5ba;
    }

    public C1H(InterfaceC19580l7 interfaceC19580l7, C24853D3r c24853D3r, InterfaceC21952BoB interfaceC21952BoB) {
        this.A03 = interfaceC19580l7;
        this.A04 = interfaceC21952BoB;
        this.A01 = c24853D3r;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1802280840);
        int size = this.A02.size() + (this.A00 ? 1 : 0);
        C21950pH.A0A(-1969832427, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int i3;
        int A03 = C21950pH.A03(-295800702);
        List list = this.A02;
        if (i < list.size()) {
            i2 = 0;
            i3 = -389735351;
        } else if (i == list.size() && this.A00) {
            i2 = 1;
            i3 = -366151271;
        } else {
            IllegalStateException A0X = C25930wq.A0X("invalid position");
            C21950pH.A0A(-1920441354, A03);
            throw A0X;
        }
        C21950pH.A0A(i3, A03);
        return i2;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType == 1) {
                ((C35) lsI).A00.A04(this.A04, null);
                return;
            }
            throw C25930wq.A0X("invalid item type");
        }
        B7P A0N = C150638fB.A0N(this.A02, i);
        C5BA c5ba = (C5BA) lsI;
        ImageUrl A24 = A0N.A24();
        if (A24 != null) {
            c5ba.A01.setUrl(A24, this.A03);
        } else {
            c5ba.A01.A09();
        }
        TextView textView = c5ba.A00;
        Venue A2Y = A0N.A2Y();
        A2Y.getClass();
        textView.setText(A2Y.A00.A0K);
    }
}
