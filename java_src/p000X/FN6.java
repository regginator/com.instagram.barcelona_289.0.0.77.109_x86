package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.related.model.RelatedItem;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
/* renamed from: X.FN6 */
/* loaded from: classes6.dex */
public final class FN6 extends AbstractC28508ErD {
    public final InterfaceC19580l7 A00;
    public final G1O A01;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        EuH euH = (EuH) lsI;
        C0OR.A0B(euH, 0);
        RelatedItem relatedItem = (RelatedItem) this.A04.get(i);
        View view = euH.A00;
        Resources resources = view.getResources();
        if (!C3XZ.A02(relatedItem.A02)) {
            euH.A01.setVisibility(8);
            IgImageView igImageView = euH.A04;
            igImageView.setVisibility(0);
            ImageUrl imageUrl = relatedItem.A02;
            if (imageUrl != null) {
                igImageView.setUrl(imageUrl, this.A00);
            } else {
                throw C25950ws.A0k("Required value was null.");
            }
        } else {
            euH.A04.setVisibility(8);
            euH.A01.setVisibility(0);
        }
        euH.A03.setText(relatedItem.A01());
        TextView textView = euH.A02;
        int i2 = relatedItem.A01;
        textView.setText(C25990ww.A0e(resources, C37457JeI.A01(resources, Integer.valueOf(i2), false), R.plurals.number_of_posts, i2));
        C28352Emn.A1A(view, 74, relatedItem, this);
    }

    public FN6(InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, C31405GFt c31405GFt, Hashtag hashtag, UserSession userSession) {
        super(interfaceC19580l7, c23180ri, c31405GFt, userSession);
        this.A00 = interfaceC19580l7;
        this.A01 = new G1O(interfaceC19580l7, hashtag, userSession);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-901507609);
        int size = this.A04.size();
        C21950pH.A0A(1258261453, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        C21950pH.A0A(-1826725207, C21950pH.A03(-1090238173));
        return 0;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new EuH(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.related_item_visual_item_view, C25950ws.A1b(viewGroup)));
    }
}
