package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.AudienceGeoLocation;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
/* renamed from: X.ErJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28513ErJ extends AbstractC41388Lq2 {
    public final C30716Fui A00;
    public final PromoteData A01;
    public final PromoteState A02;

    public C28513ErJ(C30716Fui c30716Fui, PromoteData promoteData, PromoteState promoteState) {
        C0OR.A0B(c30716Fui, 3);
        this.A01 = promoteData;
        this.A02 = promoteState;
        this.A00 = c30716Fui;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C28606Eti(C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.promote_create_audience_selected_location_v2, false), this.A00);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C28606Eti c28606Eti = (C28606Eti) lsI;
        C0OR.A0B(c28606Eti, 0);
        AudienceGeoLocation A0L = C28355Emq.A0L(this.A01.A0c.A05, i);
        C0OR.A0B(A0L, 0);
        c28606Eti.A01.setText(A0L.A05);
        C28352Emn.A1A(c28606Eti.itemView, 22, A0L, c28606Eti);
        C28352Emn.A1A(c28606Eti.A00, 23, A0L, c28606Eti);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1467713237);
        int size = this.A01.A0c.A05.size();
        C21950pH.A0A(1209403952, A03);
        return size;
    }
}
