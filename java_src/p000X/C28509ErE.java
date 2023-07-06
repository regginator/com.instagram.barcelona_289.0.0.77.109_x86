package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.AudienceInterest;
import java.util.List;
/* renamed from: X.ErE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28509ErE extends AbstractC41388Lq2 {
    public List A00;
    public final LXS A01;

    public C28509ErE(LXS lxs) {
        C0OR.A0B(lxs, 1);
        this.A01 = lxs;
        this.A00 = C25920wp.A0w();
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new EtI(C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.interest_typeahead_item_view, false), this.A01);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        EtI etI = (EtI) lsI;
        C0OR.A0B(etI, 0);
        AudienceInterest audienceInterest = (AudienceInterest) this.A00.get(i);
        C0OR.A0B(audienceInterest, 0);
        etI.A00.setText(audienceInterest.A01());
        C28352Emn.A1A(etI.itemView, 18, audienceInterest, etI);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1011513242);
        int size = this.A00.size();
        C21950pH.A0A(730684203, A03);
        return size;
    }
}
