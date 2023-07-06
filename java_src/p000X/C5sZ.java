package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.leadgen.core.model.privacypolicy.LeadGenPrivacyPolicy;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.5sZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5sZ extends AbstractC28455EqB implements InterfaceC88214oP, C8YS, InterfaceC147918Wr, InterfaceC147928Ws, InterfaceC146928Sp {
    public static final String __redex_internal_original_name = "LeadAdsCustomDisclaimerPageFragment";
    public View A00;
    public LinearLayout A01;
    public IgdsButton A02;
    public C7VV A03;
    public C136297oH A04;
    public String A05;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lead_ad_custom_disclaimer_page";
    }

    @Override // p000X.C8YS
    public final void onFailure() {
        A00(false);
    }

    @Override // p000X.InterfaceC147928Ws
    public final void Bnh() {
        LinearLayout linearLayout = this.A01;
        if (linearLayout != null) {
            List A03 = C7BZ.A03(linearLayout);
            C8Z3 A00 = C7BZ.A00(A03);
            if (A00 == null) {
                IgdsButton igdsButton = this.A02;
                if (igdsButton != null) {
                    igdsButton.setLoading(true);
                }
                IgdsButton igdsButton2 = this.A02;
                if (igdsButton2 != null) {
                    igdsButton2.setEnabled(false);
                }
                ArrayList A02 = C7BZ.A02(A03);
                C107616Ql.A00(requireContext(), requireArguments(), AnonymousClass069.A00(this), this, A02);
                return;
            }
            A00.CeX();
        }
    }

    @Override // p000X.InterfaceC147918Wr
    public final void CCs() {
        IgdsButton igdsButton = this.A02;
        if (igdsButton != null) {
            igdsButton.setEnabled(true);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        LinearLayout linearLayout = this.A01;
        if (linearLayout != null) {
            C136297oH c136297oH = this.A04;
            if (c136297oH != null) {
                String str = this.A05;
                if (str != null) {
                    c136297oH.A00.put(str, C7BZ.A01(C7BZ.A03(linearLayout)));
                }
                C0OR.A0E("formId");
                throw null;
            }
            C0OR.A0E("responseCache");
            throw null;
        }
        C136297oH c136297oH2 = this.A04;
        if (c136297oH2 != null) {
            String str2 = this.A05;
            if (str2 != null) {
                IgdsButton igdsButton = this.A02;
                boolean z = true;
                c136297oH2.A01.put(str2, Boolean.valueOf((igdsButton == null || !igdsButton.isEnabled()) ? false : false));
                return false;
            }
            C0OR.A0E("formId");
            throw null;
        }
        C0OR.A0E("responseCache");
        throw null;
    }

    private final void A00(boolean z) {
        Bundle requireArguments = requireArguments();
        requireArguments.putBoolean("submission_successful", z);
        C31878GcM A0O = C25930wq.A0O(requireActivity(), C25920wp.A0V(this.A06));
        A0O.A09(requireArguments, new C99985sj());
        A0O.A04();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1464068882);
        super.onCreate(bundle);
        String string = requireArguments().getString("formID");
        if (string == null) {
            string = "";
        }
        this.A05 = string;
        AbstractC18180if A0V = C25920wp.A0V(this.A06);
        C0OR.A0B(A0V, 0);
        this.A04 = (C136297oH) A0V.A01(C136297oH.class, C1441489i.A00);
        C21950pH.A09(-1099029385, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        IllegalStateException A0X;
        int i;
        C7VV c7vv;
        ExtendedImageUrl A2M;
        int A02 = C21950pH.A02(-694704525);
        C0OR.A0B(layoutInflater, 0);
        Bundle requireArguments = requireArguments();
        View inflate = layoutInflater.inflate(R.layout.lead_ads_page_fragment, viewGroup, false);
        ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(inflate, R.id.page_container);
        String string = requireArguments.getString("mediaID");
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        B7P A0V = C25970wu.A0V(C25920wp.A0Y(interfaceC12130Pj), string);
        C1259673n c1259673n = C1259673n.A01;
        String str = this.A05;
        if (str != null) {
            C120816sS A00 = c1259673n.A00(str);
            if (A00 != null) {
                if (A0V != null && (A2M = A0V.A2M(inflate.getContext())) != null) {
                    C7Ca c7Ca = C7Ca.A00;
                    C113506fu A002 = A00.A00();
                    C64863Et c64863Et = A00.A00.A02;
                    Parcelable parcelable = requireArguments.getParcelable("profilePicURI");
                    C0OR.A0C(parcelable, AnonymousClass000.A00(829));
                    c7Ca.A02(inflate, viewGroup2, this, A2M, (ImageUrl) parcelable, A002, c64863Et);
                }
                C136297oH c136297oH = this.A04;
                if (c136297oH != null) {
                    String str2 = this.A05;
                    if (str2 != null) {
                        List A0t = C91574uX.A0t(str2, c136297oH.A00);
                        C115486jB c115486jB = A00.A00.A03;
                        if (c115486jB != null) {
                            LeadGenPrivacyPolicy A03 = A00.A03();
                            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                            C0OR.A0B(viewGroup2, 0);
                            View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup2), viewGroup2, R.layout.lead_ads_custom_disclaimer, false);
                            A0D.setTag(new C114776i1(A0D));
                            Object tag = A0D.getTag();
                            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.leadads.ui.LeadAdsCustomDisclaimerViewBinder.Holder");
                            C107666Qq.A00(c115486jB, (C114776i1) tag, A03, A0Y, A0t);
                            viewGroup2.addView(A0D);
                            View A022 = C080502w.A02(inflate, R.id.lead_ads_footer_stub);
                            C0OR.A0C(A022, C25910wo.A00(80));
                            this.A02 = C7Ca.A00((ViewStub) A022, this, c115486jB.A02);
                            this.A01 = (LinearLayout) C080502w.A02(viewGroup2, R.id.custom_disclaimer_root_container);
                            C91514uR.A1B(C25920wp.A0J(inflate, R.id.lead_ad_close_button), 158, this);
                            this.A03 = new C7VV((NestedScrollView) C25920wp.A0J(inflate, R.id.lead_ads_scroll_view), this, this, C122426vG.A01(C25920wp.A0B(this), this));
                            C136297oH c136297oH2 = this.A04;
                            if (c136297oH2 != null) {
                                String str3 = this.A05;
                                if (str3 != null) {
                                    if (!C25940wr.A1Z(c136297oH2.A01.get(str3), true)) {
                                        IgdsButton igdsButton = this.A02;
                                        if (igdsButton != null) {
                                            igdsButton.setEnabled(false);
                                        }
                                        View A023 = C080502w.A02(inflate, R.id.lead_ads_privacy_policy);
                                        this.A00 = A023;
                                        if (A023 != null && (c7vv = this.A03) != null) {
                                            c7vv.A00(A023);
                                        }
                                    }
                                    C21950pH.A09(1922867996, A02);
                                    return inflate;
                                }
                            }
                        } else {
                            A0X = C25930wq.A0X("Required value was null.");
                            i = 1718134905;
                        }
                    }
                }
                C0OR.A0E("responseCache");
                throw null;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = -97082590;
            C21950pH.A09(i, A02);
            throw A0X;
        }
        C0OR.A0E("formId");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C7VV c7vv;
        int A02 = C21950pH.A02(-1893185697);
        View view = this.A00;
        if (view != null && (c7vv = this.A03) != null) {
            c7vv.A01(view);
        }
        this.A03 = null;
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
        super.onDestroyView();
        C21950pH.A09(-264360700, A02);
    }

    @Override // p000X.C8YS
    public final void onSuccess() {
        Bundle requireArguments = requireArguments();
        C6PO.A00(C25920wp.A0Y(this.A06)).A00(requireArguments.getString("adID"));
        C123746xT.A00(requireArguments, this);
        A00(true);
    }
}
