package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.1h0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1h0 extends AbstractC28455EqB implements InterfaceC22119Bqy {
    public static final String __redex_internal_original_name = "WearableAttributionSheetFragment";
    public String A00;
    public UserSession A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC22119Bqy
    public final Integer B6W() {
        return AnonymousClass006.A0D;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1209729584);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A01 = C25930wq.A0S(A0B);
        this.A05 = A0B.getString("args_attribution_title");
        this.A04 = A0B.getString("args_attribution_subtitle");
        this.A03 = A0B.getString("args_attribution_icon_url");
        this.A02 = A0B.getString("args_attribution_cta_text");
        this.A00 = A0B.getString("args_attribution_cta_action_url");
        C21950pH.A09(-192927770, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(774628620);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.wearable_attribution_sheet);
        C21950pH.A09(962524785, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        String str2;
        String str3;
        String str4;
        super.onViewCreated(view, bundle);
        TextView A0F = C25930wq.A0F(view, R.id.wearable_attribution_sheet_title);
        if (A0F != null && (str4 = this.A05) != null) {
            A0F.setText(str4);
        }
        TextView A0F2 = C25930wq.A0F(view, R.id.wearable_attribution_sheet_subtitle);
        if (A0F2 != null && (str3 = this.A04) != null) {
            A0F2.setText(str3);
        }
        IgImageView igImageView = (IgImageView) view.findViewById(R.id.wearable_attribution_sheet_icon);
        if (igImageView != null && (str2 = this.A03) != null) {
            C25960wt.A1J(this, igImageView, str2);
        }
        TextView A0F3 = C25930wq.A0F(view, R.id.wearable_attribution_sheet_cta_button);
        if (A0F3 != null && (str = this.A02) != null) {
            A0F3.setText(str);
            C25920wp.A15(A0F3, 137, this);
        }
    }
}
