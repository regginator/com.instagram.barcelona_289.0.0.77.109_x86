package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Merchant;
/* renamed from: X.9zc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181029zc {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, C8lB c8lB, C158218wp c158218wp, C0ZU c0zu) {
        boolean A1Z = C25920wp.A1Z(c8lB, c158218wp);
        C0OR.A0B(c0zu, 3);
        Context A09 = C25960wt.A09(c8lB);
        InterfaceC12130Pj interfaceC12130Pj = c8lB.A01;
        IgImageView igImageView = (IgImageView) interfaceC12130Pj.getValue();
        Merchant merchant = c158218wp.A01;
        ImageUrl imageUrl = merchant.A02;
        if (imageUrl != null) {
            igImageView.setUrl(imageUrl, interfaceC19580l7);
        } else {
            igImageView.A09();
        }
        String str = merchant.A08;
        igImageView.setContentDescription(C25920wp.A0n(A09, str, 2131833011));
        C25920wp.A15(igImageView, 370, c0zu);
        SpannableStringBuilder A0G = C25950ws.A0G(str);
        if (C25940wr.A1Z(merchant.A04, A1Z)) {
            C7GE.A05(A09, A0G, A1Z);
        }
        InterfaceC12130Pj interfaceC12130Pj2 = c8lB.A05;
        C150668fE.A07(interfaceC12130Pj2).setText(A0G);
        C150668fE.A07(c8lB.A03).setText(c158218wp.A03);
        TextView A07 = C150668fE.A07(c8lB.A04);
        String str2 = c158218wp.A05;
        if (str2 != null) {
            A07.setVisibility(0);
            String str3 = str2;
            if (c158218wp.A07) {
                C0OR.A0A(str2);
                View view = c8lB.A00;
                int A04 = C150658fD.A04(view);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                String A00 = C25910wo.A00(15);
                C0OR.A0C(layoutParams, A00);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                int dimensionPixelSize = (A04 - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin)) - C150628fA.A07(interfaceC12130Pj).getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
                View A072 = C150628fA.A07(interfaceC12130Pj2);
                C0OR.A0B(A072, 0);
                ViewGroup.LayoutParams layoutParams2 = A072.getLayoutParams();
                C0OR.A0C(layoutParams2, A00);
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                View A073 = C150628fA.A07(c8lB.A06);
                int width = A073.getWidth();
                ViewGroup.LayoutParams layoutParams3 = A073.getLayoutParams();
                C0OR.A0C(layoutParams3, A00);
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
                str3 = C7Df.A04(A07, str2, R.dimen.abc_control_corner_material, (dimensionPixelSize - (marginLayoutParams2.leftMargin + marginLayoutParams2.rightMargin)) - (width + (marginLayoutParams3.leftMargin + marginLayoutParams3.rightMargin)));
            }
            A07.setText(str3);
        } else {
            A07.setVisibility(8);
        }
        TextView A074 = C150668fE.A07(c8lB.A02);
        boolean z = c158218wp.A08;
        String str4 = c158218wp.A02;
        if (str4 != null) {
            if (z) {
                C25930wq.A0p(A09, A074, R.color.HEAD_DEFAULT_LABEL_COLOR);
                A074.setBackground(A074.getResources().getDrawable(R.drawable.primary_greyscale_badge));
            }
            A074.setText(str4);
            A074.setVisibility(0);
        } else {
            A074.setVisibility(8);
        }
        C150628fA.A07(c8lB.A06).setVisibility(0);
    }
}
