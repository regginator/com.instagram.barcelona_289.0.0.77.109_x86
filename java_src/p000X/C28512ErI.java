package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.AudienceGeoLocation;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
/* renamed from: X.ErI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28512ErI extends AbstractC41388Lq2 {
    public final C30718Fuk A00;
    public final PromoteData A01;
    public final PromoteState A02;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new EtJ(C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.promote_create_audience_selected_location, false), this.A00);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        EtJ etJ = (EtJ) lsI;
        C0OR.A0B(etJ, 0);
        AudienceGeoLocation A0L = C28355Emq.A0L(this.A01.A0c.A05, i);
        C0OR.A0B(A0L, 0);
        etJ.A00.setText(A0L.A05);
        C28352Emn.A1A(etJ.itemView, 21, A0L, etJ);
    }

    public C28512ErI(C30718Fuk c30718Fuk, PromoteData promoteData, PromoteState promoteState) {
        C25920wp.A1R(promoteData, promoteState);
        C0OR.A0B(c30718Fuk, 3);
        this.A01 = promoteData;
        this.A02 = promoteState;
        this.A00 = c30718Fuk;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(997707517);
        int size = this.A01.A0c.A05.size();
        C21950pH.A0A(-141023191, A03);
        return size;
    }
}
