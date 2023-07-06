package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.api.schemas.SellerBadgeDict;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Merchant;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9G9  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9G9 extends C20308Ayw {
    public IgTextView A00;
    public IgTextView A01;
    public IgTextView A02;
    public CircularImageView A03;
    public Merchant A04;
    public User A05;
    public View A06;
    public final InterfaceC19580l7 A07;
    public final C19629Ak0 A08;
    public final View.OnClickListener A09;
    public final UserSession A0A;

    public static final void A00(InterfaceC22080BqF interfaceC22080BqF, C9G9 c9g9) {
        CircularImageView circularImageView;
        IgTextView igTextView;
        ViewGroup viewGroup = ((C32400Gp1) interfaceC22080BqF).A0K;
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.pdp_action_bar_title);
        c9g9.A06 = A0H;
        IgTextView igTextView2 = null;
        if (A0H != null) {
            circularImageView = (CircularImageView) A0H.findViewById(R.id.merchant_avatar);
        } else {
            circularImageView = null;
        }
        c9g9.A03 = circularImageView;
        View view = c9g9.A06;
        if (view != null) {
            igTextView = (IgTextView) view.findViewById(R.id.action_bar_title);
        } else {
            igTextView = null;
        }
        c9g9.A00 = igTextView;
        if (igTextView != null) {
            C128197Fm.A02(igTextView);
        }
        View view2 = c9g9.A06;
        if (view2 != null) {
            igTextView2 = (IgTextView) view2.findViewById(R.id.merchant_title);
        }
        c9g9.A01 = igTextView2;
        if (igTextView2 != null) {
            C25960wt.A13(igTextView2);
        }
        IgTextView igTextView3 = c9g9.A01;
        if (igTextView3 != null) {
            igTextView3.setOnClickListener(c9g9.A09);
        }
        CircularImageView circularImageView2 = c9g9.A03;
        if (circularImageView2 != null) {
            circularImageView2.setOnClickListener(c9g9.A09);
        }
        interfaceC22080BqF.CkL(c9g9.A06);
    }

    public static final void A01(SellerBadgeDict sellerBadgeDict, C9G9 c9g9) {
        String str;
        if (sellerBadgeDict != null && (str = sellerBadgeDict.A02) != null) {
            UserSession userSession = c9g9.A0A;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36316319309630538L)) {
                View view = c9g9.A06;
                IgTextView igTextView = view != null ? (IgTextView) view.findViewById(R.id.seller_badge) : null;
                c9g9.A02 = igTextView;
                if (igTextView != null) {
                    if (C70763jC.A0E(c0td, userSession, 36316508288191642L)) {
                        Context context = igTextView.getContext();
                        C25930wq.A0p(context, igTextView, R.color.HEAD_DEFAULT_LABEL_COLOR);
                        igTextView.setBackground(context.getResources().getDrawable(R.drawable.primary_greyscale_badge));
                    }
                    igTextView.setVisibility(0);
                    igTextView.setText(str);
                    return;
                }
                return;
            }
        }
        C91554uV.A1I(c9g9.A02);
    }

    public final void A03(SellerBadgeDict sellerBadgeDict, User user) {
        C0OR.A0B(user, 0);
        this.A05 = user;
        A02(user.B4d(), this, user.BKR(), user.BZy());
        A01(sellerBadgeDict, this);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A06 = null;
        this.A03 = null;
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
    }

    public static final void A02(ImageUrl imageUrl, C9G9 c9g9, String str, boolean z) {
        IgTextView igTextView = c9g9.A01;
        if (igTextView != null) {
            igTextView.setVisibility(0);
            C25960wt.A14(c9g9.A00);
            SpannableStringBuilder A0G = C25950ws.A0G(str);
            if (z) {
                C7GE.A05(igTextView.getContext(), A0G, true);
            }
            igTextView.setText(A0G);
            igTextView.setContentDescription(str);
        }
        CircularImageView circularImageView = c9g9.A03;
        if (circularImageView != null) {
            if (imageUrl == null) {
                circularImageView.setVisibility(8);
                return;
            }
            circularImageView.setVisibility(0);
            circularImageView.setUrl(imageUrl, c9g9.A07);
            circularImageView.setContentDescription(C25920wp.A0n(circularImageView.getContext(), str, 2131833011));
        }
    }

    public C9G9(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C19629Ak0 c19629Ak0, boolean z) {
        C25920wp.A1S(userSession, c19629Ak0);
        this.A0A = userSession;
        this.A07 = interfaceC19580l7;
        this.A08 = c19629Ak0;
        this.A09 = C150638fB.A09(this, z ? 254 : 253);
    }
}
