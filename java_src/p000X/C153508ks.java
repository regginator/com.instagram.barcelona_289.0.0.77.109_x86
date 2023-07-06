package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape5S0000000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.8ks  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153508ks extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final IgImageView A02;
    public final IgdsButton A03;
    public final IgdsButton A04;

    public C153508ks(View view) {
        super(view);
        this.A02 = (IgImageView) C25920wp.A0I(view, R.id.merchant_avatar);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.title);
        TextView textView = (TextView) C25920wp.A0I(view, R.id.subtitle);
        this.A00 = textView;
        this.A03 = (IgdsButton) C25920wp.A0I(view, R.id.accept_button);
        this.A04 = (IgdsButton) C25920wp.A0I(view, R.id.decline_button);
        C080502w.A0E(textView, new IDxDCompatShape5S0000000_3_I2(0));
        C25940wr.A18(textView);
        textView.setLongClickable(false);
    }
}
