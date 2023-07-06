package p000X;

import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.user.model.User;
/* renamed from: X.GP8 */
/* loaded from: classes6.dex */
public final class GP8 {
    public static final Float A00 = Float.valueOf(0.67f);

    public static void A00(InterfaceC19580l7 interfaceC19580l7, GDD gdd, User user) {
        CircularImageView circularImageView = gdd.A0D;
        C25970wu.A1N(interfaceC19580l7, circularImageView, user);
        ViewGroup.LayoutParams layoutParams = circularImageView.getLayoutParams();
        Resources resources = circularImageView.getResources();
        layoutParams.height = C28355Emq.A00(resources, R.dimen._self_serve_linking_artist_avatar_search_size);
        layoutParams.width = C28355Emq.A00(resources, R.dimen._self_serve_linking_artist_avatar_search_size);
        TextView textView = gdd.A08;
        C26000wx.A15(textView, user);
        C28353Emo.A17(textView, user);
        gdd.A03.setVisibility(C25930wq.A00(C69513bC.A01(user) ? 1 : 0));
        boolean equals = user.AkB().equals(user.BKR());
        TextView textView2 = gdd.A06;
        if (!equals) {
            textView2.setText(user.AkB());
            textView2.setVisibility(0);
            return;
        }
        textView2.setVisibility(8);
    }
}
