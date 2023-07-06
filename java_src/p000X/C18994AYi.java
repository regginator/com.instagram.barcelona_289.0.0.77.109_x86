package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.AYi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18994AYi {
    public static ANK A00(View view, UserSession userSession) {
        Integer num = AnonymousClass006.A01;
        ANK ank = new ANK(view, userSession, EnumC29772FeU.A03, num, num);
        ank.A06 = false;
        ank.A05 = false;
        ank.A07 = false;
        return ank;
    }

    public static void A01(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, L0u l0u, String str, int i, boolean z) {
        View contentView = l0u.getContentView();
        IgImageView A0A = C26010wy.A0A(contentView, R.id.reel_tagging_bubble_image);
        TextView A0K = C25920wp.A0K(contentView, R.id.reel_tagging_bubble_title);
        A0K.setText(str);
        int i2 = 0;
        if (z) {
            C25940wr.A17(contentView, R.id.reel_tagging_bubble_subtitle, 0);
        } else {
            A0K.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.reel_tagging_chevron, 0);
        }
        if (imageUrl != null) {
            A0A.setUrl(imageUrl, interfaceC19580l7);
            A0A.setContentDescription(contentView.getResources().getString(i));
        } else {
            i2 = 8;
        }
        A0A.setVisibility(i2);
    }
}
