package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.ProductSource;
/* renamed from: X.AQS */
/* loaded from: classes4.dex */
public final class AQS {
    public final View A00;
    public final InterfaceC21630Biq A01;
    public final TextView A02;
    public final TextView A03;

    public final void A00(ProductSource productSource) {
        TextView textView = this.A03;
        if (productSource == null) {
            textView.setText(2131831769);
            return;
        }
        textView.setText(productSource.A04);
        this.A02.setText(productSource.A03);
    }

    public AQS(View view, InterfaceC21630Biq interfaceC21630Biq) {
        this.A01 = interfaceC21630Biq;
        View A02 = C080502w.A02(view, R.id.product_source);
        this.A00 = A02;
        this.A03 = C25930wq.A0F(view, R.id.product_source_title);
        this.A02 = C25930wq.A0F(view, R.id.product_source_subtitle);
        C150618f9.A0o(A02, 284, this);
    }
}
