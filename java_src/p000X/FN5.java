package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.discovery.related.model.RelatedItem;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FN5 */
/* loaded from: classes6.dex */
public final class FN5 extends AbstractC28508ErD {
    public final G1O A00;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        String A00 = C25910wo.A00(4);
        if (i != 0) {
            if (i == 1) {
                View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.related_item_item_view, viewGroup, false);
                C0OR.A0C(inflate, A00);
                return new C28595Esx((TextView) inflate);
            }
            throw C25950ws.A0k("Unsupported view type!");
        }
        Context context = viewGroup.getContext();
        View inflate2 = LayoutInflater.from(context).inflate(R.layout.related_item_label_view, viewGroup, false);
        C0OR.A0C(inflate2, A00);
        TextView textView = (TextView) inflate2;
        C25960wt.A10(context.getResources(), textView, 2131834555);
        return new C28595Esx(textView);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C28595Esx c28595Esx = (C28595Esx) lsI;
        C0OR.A0B(c28595Esx, 0);
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType == 1) {
                RelatedItem relatedItem = (RelatedItem) this.A04.get(i - 1);
                TextView textView = c28595Esx.A00;
                textView.setText(relatedItem.A01());
                C28352Emn.A1A(textView, 73, relatedItem, this);
                return;
            }
            throw C25950ws.A0k("Unsupported view type!");
        }
    }

    public FN5(InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, C31405GFt c31405GFt, Hashtag hashtag, UserSession userSession) {
        super(interfaceC19580l7, c23180ri, c31405GFt, userSession);
        this.A00 = new G1O(interfaceC19580l7, hashtag, userSession);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int size;
        int A03 = C21950pH.A03(-155193120);
        List list = this.A04;
        if (list.isEmpty()) {
            size = 0;
        } else {
            size = list.size() + 1;
        }
        C21950pH.A0A(-2048745702, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(269912115);
        boolean A1V = C28354Emp.A1V(i);
        C21950pH.A0A(720299112, A03);
        return A1V ? 1 : 0;
    }
}
