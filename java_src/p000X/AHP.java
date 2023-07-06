package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape5S0000000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.shopping.widget.clickabletext.ClickableTextContainer;
/* renamed from: X.AHP */
/* loaded from: classes4.dex */
public final class AHP {
    public final int A00;
    public final TextView A01;
    public final ClickableTextContainer A02;

    public AHP(View view) {
        ClickableTextContainer clickableTextContainer = (ClickableTextContainer) C25920wp.A0I(view, R.id.labels_container);
        this.A02 = clickableTextContainer;
        TextView textView = (TextView) C25920wp.A0I(clickableTextContainer, R.id.labels);
        this.A01 = textView;
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.account_group_management_row_text_size);
        this.A00 = dimensionPixelSize;
        C080502w.A0E(clickableTextContainer, new IDxDCompatShape5S0000000_3_I2(4));
        C25940wr.A18(textView);
        AbstractC17550he.A04(textView, dimensionPixelSize);
    }
}
