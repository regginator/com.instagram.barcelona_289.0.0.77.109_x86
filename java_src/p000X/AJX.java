package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape5S0000000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.shopping.widget.clickabletext.ClickableTextContainer;
/* renamed from: X.AJX */
/* loaded from: classes4.dex */
public final class AJX {
    public final int A00;
    public final TextView A01;
    public final TextView A02;
    public final ClickableTextContainer A03;

    public AJX(View view) {
        ClickableTextContainer clickableTextContainer = (ClickableTextContainer) C25920wp.A0I(view, R.id.labels_container);
        this.A03 = clickableTextContainer;
        this.A01 = (TextView) C25920wp.A0I(clickableTextContainer, R.id.product_name_label);
        TextView textView = (TextView) C25920wp.A0I(clickableTextContainer, R.id.secondary_labels);
        this.A02 = textView;
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.account_group_management_row_text_size);
        this.A00 = dimensionPixelSize;
        C080502w.A0E(clickableTextContainer, new IDxDCompatShape5S0000000_3_I2(3));
        C25940wr.A18(textView);
        AbstractC17550he.A04(textView, dimensionPixelSize);
    }
}
