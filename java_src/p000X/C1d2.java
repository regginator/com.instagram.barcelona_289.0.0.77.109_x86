package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.1d2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1d2 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromoteAdsManagerPromotionsInReviewFragment";
    public UserSession A00;
    public String A01;
    public ImageUrl A02;
    public boolean A03;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833107);
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        if (abstractC18040iR != null) {
            interfaceC22080BqF.Cu6(C25940wr.A1X(abstractC18040iR.A0I()));
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promotions_in_review_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C25920wp.A0J(view, R.id.in_review_thumbnail);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.in_review_title);
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.in_review_description);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.in_review_button);
        roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
        if (this.A03) {
            ViewGroup.LayoutParams layoutParams = roundedCornerImageView.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.container_dense_height_row_redesign);
                roundedCornerImageView.setLayoutParams(layoutParams);
            } else {
                throw C25920wp.A0c();
            }
        }
        ImageUrl imageUrl = this.A02;
        if (imageUrl == null) {
            str = "imageUrl";
        } else {
            roundedCornerImageView.setUrl(imageUrl, this);
            textView.setText(2131833108);
            textView2.setText(2131833106);
            igdsBottomButtonLayout.setPrimaryActionText(requireContext().getString(2131833105));
            UserSession userSession = this.A00;
            str = "userSession";
            if (userSession != null) {
                C38223Jym.A00(userSession).A01(requireActivity());
                igdsBottomButtonLayout.setPrimaryActionOnClickListener(C25940wr.A0D(this, HttpStatus.SC_MULTI_STATUS));
                UserSession userSession2 = this.A00;
                if (userSession2 != null) {
                    GW8 A00 = C42302Nc.A00(userSession2);
                    String str2 = this.A01;
                    if (str2 == null) {
                        str = "mediaId";
                    } else {
                        A00.A03("promotion_details", str2);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A00;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(106374801);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A00 = C25930wq.A0S(bundle2);
            String string = bundle2.getString("media_id");
            if (string != null) {
                this.A01 = string;
                String string2 = bundle2.getString("url");
                if (string2 != null) {
                    this.A02 = C26000wx.A0Q(string2);
                    this.A03 = bundle2.getBoolean("is_story");
                    C21950pH.A09(-912321841, A02);
                    return;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i = 171937296;
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = 1789379314;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -1456191633;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1097859150);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_ads_manager_in_review_view, false);
        C21950pH.A09(-111601806, A02);
        return A0D;
    }
}
