package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.api.schemas.AdGeoLocationType;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.AudienceGeoLocation;
import java.util.List;
/* renamed from: X.ErF */
/* loaded from: classes6.dex */
public final class ErF extends AbstractC41388Lq2 {
    public List A00;
    public final InterfaceC34105Hhb A01;

    public ErF(InterfaceC34105Hhb interfaceC34105Hhb) {
        C0OR.A0B(interfaceC34105Hhb, 1);
        this.A01 = interfaceC34105Hhb;
        this.A00 = C25920wp.A0w();
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C28605Eth(C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.location_typeahead_item_view, false), this.A01);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C28605Eth c28605Eth = (C28605Eth) lsI;
        C0OR.A0B(c28605Eth, 0);
        AudienceGeoLocation A0L = C28355Emq.A0L(this.A00, i);
        C0OR.A0B(A0L, 0);
        TextView textView = c28605Eth.A00;
        String str = A0L.A05;
        if (str != null) {
            textView.setText(str);
            TextView textView2 = c28605Eth.A01;
            AdGeoLocationType adGeoLocationType = A0L.A03;
            if (adGeoLocationType != null) {
                textView2.setText(GLF.A00(adGeoLocationType));
                C28352Emn.A1A(c28605Eth.itemView, 19, A0L, c28605Eth);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1299539326);
        int size = this.A00.size();
        C21950pH.A0A(-842344788, A03);
        return size;
    }
}
