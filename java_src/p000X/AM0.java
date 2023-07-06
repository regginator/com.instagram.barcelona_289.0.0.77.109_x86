package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
/* renamed from: X.AM0 */
/* loaded from: classes4.dex */
public final class AM0 {
    public final View A00;
    public final GCW A01;
    public final C18623AJe A02;
    public final C18623AJe A03;
    public final C18623AJe A04;
    public final IgBouncyUfiButtonImageView A05;
    public final C131737cJ A06;

    public AM0(View view) {
        this.A00 = C25920wp.A0J(view, R.id.product_bottomsheet_header_container);
        View A02 = C080502w.A02(view, R.id.header_container);
        C91584uY.A04(A02);
        this.A01 = new GCW((ViewGroup) A02);
        this.A04 = new C18623AJe(C080502w.A02(view, R.id.view_product_button));
        this.A02 = new C18623AJe(C080502w.A02(view, R.id.add_to_cart_button));
        this.A03 = new C18623AJe(C080502w.A02(view, R.id.view_item_in_cart_button));
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = (IgBouncyUfiButtonImageView) C25920wp.A0J(view, R.id.save_button);
        this.A05 = igBouncyUfiButtonImageView;
        C131737cJ c131737cJ = new C131737cJ();
        c131737cJ.A02(C91554uV.A11(igBouncyUfiButtonImageView));
        this.A06 = c131737cJ;
    }
}
