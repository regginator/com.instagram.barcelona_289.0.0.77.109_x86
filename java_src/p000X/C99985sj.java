package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.5sj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99985sj extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC147928Ws, InterfaceC146928Sp {
    public static final String __redex_internal_original_name = "LeadAdsThankYouPageFragment";
    public String A00;
    public String A01;
    public final InterfaceC12130Pj A02 = C70473iS.A07(C91574uX.A1B(this, 5));
    public final InterfaceC12130Pj A03 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lead_ad_thank_you_page";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C120816sS c120816sS;
        C116466kp c116466kp;
        String str;
        String str2;
        String str3;
        IgdsButton igdsButton;
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle requireArguments = requireArguments();
        B7P A05 = C19618Ajo.A01(C25920wp.A0Y(this.A03)).A05(C25940wr.A0l(this.A02));
        String string = requireArguments.getString("formID");
        if (string != null) {
            c120816sS = C1259673n.A01.A00(string);
            if (c120816sS != null) {
                c116466kp = c120816sS.A02();
                str = c116466kp.A04;
                if (A05 == null && c120816sS != null && c116466kp != null && str != null) {
                    ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.page_container);
                    C7Ca.A00.A02(view, viewGroup, this, A05.A2M(view.getContext()), (ImageUrl) requireArguments.getParcelable("profilePicURI"), c120816sS.A00(), c120816sS.A00.A02);
                    new C7VV((NestedScrollView) C25920wp.A0J(view, R.id.lead_ads_scroll_view), this, null, C122426vG.A01(C25920wp.A0B(this), this));
                    boolean z = requireArguments.getBoolean("submission_successful");
                    C0OR.A0B(viewGroup, 0);
                    View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.lead_ads_thank_you, false);
                    A0D.setTag(new C113566g0(A0D));
                    Object tag = A0D.getTag();
                    C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.leadads.ui.LeadAdsThankYouViewBinder.Holder");
                    C113566g0 c113566g0 = (C113566g0) tag;
                    C0OR.A0B(c113566g0, 0);
                    TextView textView = c113566g0.A01;
                    if (z) {
                        str2 = c116466kp.A06;
                    } else {
                        str2 = c116466kp.A01;
                    }
                    textView.setText(str2);
                    TextView textView2 = c113566g0.A00;
                    if (z) {
                        str3 = c116466kp.A05;
                    } else {
                        str3 = c116466kp.A00;
                    }
                    textView2.setText(str3);
                    viewGroup.addView(A0D);
                    this.A01 = c116466kp.A07;
                    this.A00 = c116466kp.A03;
                    ViewStub viewStub = (ViewStub) C25920wp.A0J(view, R.id.lead_ads_footer_stub);
                    String A0c = C25940wr.A0c(C25920wp.A0B(this), 2131826220);
                    if (z) {
                        View A0Q = C91564uW.A0Q(viewStub, R.layout.lead_ads_stacked_footer_button);
                        C0OR.A06(A0Q);
                        IgdsButton igdsButton2 = (IgdsButton) C25920wp.A0J(A0Q, R.id.lead_ad_primary_button);
                        igdsButton = (IgdsButton) C25920wp.A0J(A0Q, R.id.lead_ad_secondary_button);
                        igdsButton2.setText(A0c);
                        C91514uR.A1B(igdsButton2, 165, this);
                        igdsButton.setText(str);
                        i = 166;
                    } else {
                        View A0Q2 = C91564uW.A0Q(viewStub, R.layout.lead_ads_footer_button);
                        C0OR.A06(A0Q2);
                        igdsButton = (IgdsButton) C25920wp.A0J(A0Q2, R.id.lead_ad_cta);
                        igdsButton.setText(A0c);
                        i = 164;
                    }
                    C91514uR.A1B(igdsButton, i, this);
                    C91514uR.A1B(C25920wp.A0J(view, R.id.lead_ad_close_button), 162, this);
                    return;
                }
                C25940wr.A19(this);
            }
        } else {
            c120816sS = null;
        }
        c116466kp = null;
        str = null;
        if (A05 == null) {
        }
        C25940wr.A19(this);
    }

    @Override // p000X.InterfaceC147928Ws
    public final void Bnh() {
        C7Ca.A01(this, C25920wp.A0V(this.A03));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C7Ca.A01(this, C25920wp.A0V(this.A03));
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1600328012);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.lead_ads_page_fragment, viewGroup, false);
        C21950pH.A09(-772806386, A02);
        return inflate;
    }
}
