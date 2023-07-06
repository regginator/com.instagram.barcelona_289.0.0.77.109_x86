package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape11S0101000_4_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import java.util.List;
/* renamed from: X.C0m */
/* loaded from: classes5.dex */
public final class C0m extends AbstractC41388Lq2 {
    public final DGJ A00;
    public final List A01 = C25920wp.A0w();
    public final boolean A02;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        Merchant merchant;
        AnonymousClass148 anonymousClass148 = (AnonymousClass148) lsI;
        C0OR.A0B(anonymousClass148, 0);
        TextView textView = anonymousClass148.A02;
        MediaSuggestedProductTag mediaSuggestedProductTag = (MediaSuggestedProductTag) this.A01.get(i);
        C0OR.A0B(mediaSuggestedProductTag, 0);
        Product A05 = mediaSuggestedProductTag.A05();
        String str = null;
        String str2 = (A05 == null || (str2 = A05.A00.A0g) == null) ? "" : "";
        if (this.A02) {
            Product A052 = mediaSuggestedProductTag.A05();
            if (A052 != null && (merchant = A052.A00.A0C) != null) {
                str = merchant.A08;
            }
            str2 = C073900b.A0Y(str2, "·", str, ' ', ' ');
        }
        textView.setText(str2);
        anonymousClass148.A01.setVisibility(8);
        anonymousClass148.A00.setOnClickListener(new IDxCListenerShape11S0101000_4_I2(this, i, 7));
    }

    public C0m(DGJ dgj, boolean z) {
        this.A00 = dgj;
        this.A02 = z;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1007148120);
        int size = this.A01.size();
        C21950pH.A0A(833714661, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C25960wt.A1O(viewGroup);
        return new AnonymousClass148(C42912Pl.A00(viewGroup));
    }
}
