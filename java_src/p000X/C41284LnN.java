package p000X;

import android.content.res.Resources;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
/* renamed from: X.LnN  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41284LnN {
    public static final C41284LnN A00 = new C41284LnN();

    public final void A00(InterfaceC19580l7 interfaceC19580l7, ASJ asj, C40907LdP c40907LdP) {
        String str;
        String str2;
        String str3;
        User user;
        Integer num = c40907LdP.A00;
        LA3 la3 = asj.A01;
        int i = la3.A00;
        if (num == null || num.intValue() != i) {
            int dimensionPixelSize = c40907LdP.A01.getResources().getDimensionPixelSize(i);
            IgImageView igImageView = c40907LdP.A0A;
            C0hI.A0Y(igImageView, dimensionPixelSize);
            C0hI.A0O(igImageView, dimensionPixelSize);
            IgImageView igImageView2 = c40907LdP.A0B;
            C0hI.A0Y(igImageView2, dimensionPixelSize);
            C0hI.A0O(igImageView2, dimensionPixelSize);
            IgImageView igImageView3 = c40907LdP.A0C;
            C0hI.A0Y(igImageView3, dimensionPixelSize);
            C0hI.A0O(igImageView3, dimensionPixelSize);
            c40907LdP.A00 = Integer.valueOf(dimensionPixelSize);
        }
        IgImageView igImageView4 = c40907LdP.A0A;
        ImageUrl imageUrl = la3.A05;
        if (imageUrl == null) {
            igImageView4.setVisibility(8);
        } else {
            igImageView4.setVisibility(0);
            C0OR.A0A(imageUrl);
            igImageView4.setUrl(imageUrl, interfaceC19580l7);
            C0ZU c0zu = asj.A02.A00;
            if (c0zu != null) {
                C25920wp.A15(igImageView4, 381, c0zu);
            }
            C3KF c3kf = la3.A01;
            if (c3kf != null) {
                Resources resources = igImageView4.getResources();
                C0OR.A06(resources);
                str = C3O3.A00(resources, c3kf);
            } else {
                str = null;
            }
            igImageView4.setContentDescription(str);
        }
        IgImageView igImageView5 = c40907LdP.A0B;
        ImageUrl imageUrl2 = la3.A06;
        if (imageUrl2 == null) {
            igImageView5.setVisibility(8);
        } else {
            igImageView5.setVisibility(0);
            C0OR.A0A(imageUrl2);
            igImageView5.setUrl(imageUrl2, interfaceC19580l7);
            C0ZU c0zu2 = asj.A02.A02;
            if (c0zu2 != null) {
                C25920wp.A15(igImageView5, 383, c0zu2);
            }
            C3KF c3kf2 = la3.A02;
            if (c3kf2 != null) {
                Resources resources2 = igImageView5.getResources();
                C0OR.A06(resources2);
                str2 = C3O3.A00(resources2, c3kf2);
            } else {
                str2 = null;
            }
            igImageView5.setContentDescription(str2);
        }
        IgImageView igImageView6 = c40907LdP.A0C;
        ImageUrl imageUrl3 = la3.A07;
        if (imageUrl3 == null) {
            igImageView6.setVisibility(8);
        } else {
            igImageView6.setVisibility(0);
            C0OR.A0A(imageUrl3);
            igImageView6.setUrl(imageUrl3, interfaceC19580l7);
            C3KF c3kf3 = la3.A04;
            if (c3kf3 != null) {
                Resources resources3 = igImageView6.getResources();
                C0OR.A06(resources3);
                str3 = C3O3.A00(resources3, c3kf3);
            } else {
                str3 = null;
            }
            igImageView6.setContentDescription(str3);
        }
        TextView textView = c40907LdP.A06;
        textView.setText(la3.A0A);
        LmC lmC = asj.A02;
        C0ZU c0zu3 = lmC.A01;
        if (c0zu3 != null) {
            C25920wp.A15(textView, 382, c0zu3);
        }
        TextView textView2 = c40907LdP.A07;
        C3KF c3kf4 = la3.A03;
        if (c3kf4 == null) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            Resources resources4 = textView2.getResources();
            C0OR.A06(resources4);
            C0OR.A0A(c3kf4);
            textView2.setText(C3O3.A00(resources4, c3kf4));
            C0ZU c0zu4 = lmC.A03;
            if (c0zu4 != null) {
                C25920wp.A15(textView2, 384, c0zu4);
            }
        }
        if (!la3.A0C && (user = la3.A08) != null) {
            c40907LdP.A09.setVisibility(0);
            FollowButton followButton = c40907LdP.A0D;
            followButton.setVisibility(0);
            ((FollowButtonBase) followButton).A03.A02(interfaceC19580l7, asj.A00, user);
        } else {
            c40907LdP.A09.setVisibility(8);
            c40907LdP.A0D.setVisibility(8);
        }
        String str4 = la3.A0B;
        if (str4 != null && str4.length() != 0) {
            TextView textView3 = c40907LdP.A08;
            textView3.setVisibility(0);
            textView3.setText(str4);
        } else {
            c40907LdP.A08.setVisibility(8);
        }
        boolean z = la3.A0D;
        LinearLayout linearLayout = c40907LdP.A03;
        if (z) {
            linearLayout.setVisibility(0);
            Integer num2 = la3.A09;
            if (num2 != null && num2.intValue() > 0) {
                c40907LdP.A04.setVisibility(0);
                c40907LdP.A05.setText(C37457JeI.A01(c40907LdP.A01.getResources(), num2, false));
                return;
            }
            linearLayout = c40907LdP.A04;
        }
        linearLayout.setVisibility(8);
    }
}
