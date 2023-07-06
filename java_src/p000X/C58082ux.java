package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Triple;
/* renamed from: X.2ux  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58082ux {
    public static /* synthetic */ void A00(View view, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, String str, C0ZU c0zu, int i, boolean z, boolean z2) {
        Triple triple;
        String valueOf;
        View A0J = C25920wp.A0J(view, R.id.product_picture);
        View A0J2 = C25920wp.A0J(view, R.id.profile_picture);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.username);
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.available_items);
        if (imageUrl != null) {
            triple = new Triple(A0J2, imageUrl, A0J);
        } else {
            triple = new Triple(A0J, null, A0J2);
        }
        IgImageView igImageView = (IgImageView) triple.A00;
        ImageUrl imageUrl2 = (ImageUrl) triple.A01;
        C26010wy.A0V(triple.A02, 8);
        igImageView.setVisibility(0);
        if (imageUrl2 != null) {
            igImageView.setUrl(imageUrl2, interfaceC19580l7);
        }
        textView.setText(str);
        if (z2) {
            if (z) {
                valueOf = view.getContext().getString(2131835806);
            } else {
                valueOf = String.valueOf(i);
            }
            C0OR.A09(valueOf);
            textView2.setText(C25990ww.A0e(view.getContext().getResources(), valueOf, R.plurals.shop_selector_product_count_label, i));
        } else {
            textView2.setVisibility(8);
        }
        C25920wp.A15(view, 369, c0zu);
    }
}
