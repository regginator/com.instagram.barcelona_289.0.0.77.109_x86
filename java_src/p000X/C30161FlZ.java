package p000X;

import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.feed.p063ui.text.linkifiedtext.IDxLSpanShape61S0200000_5_I2;
import com.instagram.user.model.User;
/* renamed from: X.FlZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30161FlZ {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, B6G b6g, H46 h46, C31260G8u c31260G8u, C33097H5i c33097H5i) {
        C25920wp.A1O(c31260G8u, 1, b6g);
        User user = b6g.A02;
        View view = c31260G8u.A00;
        if (user == null) {
            view.setVisibility(8);
            return;
        }
        view.setVisibility(0);
        SpannableString A0Q = C91574uX.A0Q(user.BKR());
        TextView textView = c31260G8u.A03;
        String A0c = C25940wr.A0c(textView.getResources(), 2131822518);
        A0Q.setSpan(new IDxLSpanShape61S0200000_5_I2(b6g, h46), 0, A0Q.length(), 0);
        textView.setText(TextUtils.concat(A0Q, " ", A0c));
        C25940wr.A18(textView);
        CircularImageView circularImageView = c31260G8u.A04;
        C25970wu.A1N(interfaceC19580l7, circularImageView, user);
        C28352Emn.A1A(circularImageView, 85, h46, b6g);
        c31260G8u.A02.setText(b6g.A08);
        ImageView imageView = c31260G8u.A01;
        imageView.setVisibility(0);
        if (c33097H5i == null) {
            return;
        }
        C28352Emn.A1C(imageView, h46, b6g, c33097H5i, 33);
    }
}
