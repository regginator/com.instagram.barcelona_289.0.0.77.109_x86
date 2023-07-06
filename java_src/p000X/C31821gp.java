package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.1gp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31821gp extends AbstractC28455EqB implements C4u2 {
    public static final String __redex_internal_original_name = "PoliticalSeeFewerAdsSheetFragment";
    public UserSession A00;
    public String A01;
    public String A02;
    public boolean A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "political_see_fewer_ads_sheet";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle requireArguments = requireArguments();
        C26000wx.A0y(requireArguments, (TextView) C25920wp.A0J(view, R.id.see_fewer_ads_header), "see_fewer_political_ads_confirmation_text");
        TextView textView = (TextView) C25920wp.A0J(view, R.id.visit_preferences_button);
        C26000wx.A0y(requireArguments, textView, "visit_ad_topic_preferences_text");
        C25920wp.A15(textView, 387, this);
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
        int A02 = C21950pH.A02(2059052510);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = C25930wq.A0S(requireArguments);
        String string = requireArguments.getString("ad_id");
        if (string != null) {
            this.A01 = string;
            String string2 = requireArguments.getString("tracking_token");
            if (string2 != null) {
                this.A02 = string2;
                this.A03 = false;
                C21950pH.A09(1843489707, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = -641301275;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -1284533873;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1782725131);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.political_see_fewer_ads_sheet, false);
        C21950pH.A09(-313917021, A02);
        return A0D;
    }
}
