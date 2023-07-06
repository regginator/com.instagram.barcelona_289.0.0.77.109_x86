package p000X;

import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.59e  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C59e extends AbstractC41388Lq2 {
    public final C1614299t A00;
    public final List A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    public C59e(InterfaceC19580l7 interfaceC19580l7, C1614299t c1614299t, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
        this.A00 = c1614299t;
        this.A01 = C25920wp.A0w();
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        B7P b7p;
        C0OR.A0B(lsI, 0);
        C94965Bf c94965Bf = (C94965Bf) lsI;
        SavedCollection savedCollection = (SavedCollection) this.A01.get(c94965Bf.getBindingAdapterPosition());
        ImageUrl imageUrl = savedCollection.A00;
        if (imageUrl == null && ((b7p = savedCollection.A02) == null || (imageUrl = b7p.A24()) == null)) {
            List unmodifiableList = Collections.unmodifiableList(savedCollection.A0E);
            C0OR.A06(unmodifiableList);
            B7P b7p2 = (B7P) C00I.A0G(unmodifiableList, 0);
            if (b7p2 == null || (imageUrl = b7p2.A24()) == null) {
                c94965Bf.A03.A0A();
                c94965Bf.A02.setText(savedCollection.A0A);
                TextView textView = c94965Bf.A01;
                Resources A0I = C91534uT.A0I(textView);
                int A05 = C25970wu.A05(savedCollection.A08);
                textView.setText(A0I.getQuantityString(R.plurals.saved_items, A05, C25970wu.A1a(A05)));
                C91524uS.A1D(c94965Bf.A00, 83, this, savedCollection);
            }
        }
        c94965Bf.A03.setUrl(this.A03, imageUrl, this.A02);
        c94965Bf.A02.setText(savedCollection.A0A);
        TextView textView2 = c94965Bf.A01;
        Resources A0I2 = C91534uT.A0I(textView2);
        int A052 = C25970wu.A05(savedCollection.A08);
        textView2.setText(A0I2.getQuantityString(R.plurals.saved_items, A052, C25970wu.A1a(A052)));
        C91524uS.A1D(c94965Bf.A00, 83, this, savedCollection);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C94965Bf(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_save_select_collection_item, false));
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1790754467);
        int size = this.A01.size();
        C21950pH.A0A(792176721, A03);
        return size;
    }
}
