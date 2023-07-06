package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.core.widget.NestedScrollView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5sa  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5sa extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC147928Ws, InterfaceC146928Sp {
    public static final String __redex_internal_original_name = "LeadAdsContextPageFragment";
    public final InterfaceC12130Pj A00 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lead_ad_context_card_page";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C120816sS c120816sS;
        C64863Et c64863Et;
        C3BE c3be;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle requireArguments = requireArguments();
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.page_container);
        B7P A0V = C25970wu.A0V(C25920wp.A0Y(this.A00), requireArguments.getString("mediaID"));
        String string = requireArguments.getString("formID");
        if (string != null) {
            c120816sS = C1259673n.A01.A00(string);
            if (c120816sS != null) {
                c64863Et = c120816sS.A00.A02;
                if (A0V == null && c120816sS != null && c64863Et != null) {
                    C7Ca.A00.A02(view, viewGroup, this, A0V.A2M(requireContext()), (ImageUrl) requireArguments.getParcelable("profilePicURI"), c120816sS.A00(), c64863Et);
                    new C7VV((NestedScrollView) C25920wp.A0J(view, R.id.lead_ads_scroll_view), this, null, C122426vG.A01(C25920wp.A0B(this), this));
                    C0OR.A0B(viewGroup, 0);
                    View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.lead_ads_context_card, false);
                    A0D.setTag(new C3BE(A0D));
                    Object tag = A0D.getTag();
                    if ((tag instanceof C3BE) && (c3be = (C3BE) tag) != null) {
                        C2UI.A00(c64863Et, c3be);
                        viewGroup.addView(A0D);
                    }
                    ViewStub viewStub = (ViewStub) C25920wp.A0J(view, R.id.lead_ads_footer_stub);
                    String str = c64863Et.A03;
                    if (str == null) {
                        str = "";
                    }
                    C7Ca.A00(viewStub, this, str);
                    C91514uR.A1B(C25920wp.A0J(view, R.id.lead_ad_close_button), 157, this);
                    return;
                }
                C25940wr.A19(this);
            }
        } else {
            c120816sS = null;
        }
        c64863Et = null;
        if (A0V == null) {
        }
        C25940wr.A19(this);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // p000X.InterfaceC147928Ws
    public final void Bnh() {
        C31878GcM A0O = C25930wq.A0O(requireActivity(), C25920wp.A0V(this.A00));
        A0O.A09(requireArguments(), new C5sc());
        A0O.A04();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1917567932);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.lead_ads_page_fragment, false);
        C21950pH.A09(-571998112, A02);
        return A0D;
    }
}
