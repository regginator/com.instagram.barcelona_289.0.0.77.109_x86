package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.5sH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5sH extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LeadGenFlaggedFormErrorFragment";
    public C138137re A00;
    public Long A01;
    public final InterfaceC12130Pj A02 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lead_gen_flagged_form_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        UserSession A0Y = C25920wp.A0Y(this.A02);
        FragmentActivity activity = getActivity();
        C0OR.A0B(A0Y, 1);
        String A0m = C25920wp.A0m(requireContext, 2131829511);
        String A0n = C25920wp.A0n(requireContext, A0m, 2131829514);
        C0OR.A06(A0n);
        String A0m2 = C25920wp.A0m(requireContext, 2131829512);
        SpannableStringBuilder A01 = C7F3.A01(requireContext, A0n);
        C70193hv.A03(A01, new C63K(activity, requireContext, A0Y, "https://transparency.fb.com/policies/community-standards/", C25950ws.A02(requireContext)), A0m);
        A01.append((CharSequence) System.getProperty("line.separator"));
        A01.append((CharSequence) System.getProperty("line.separator"));
        A01.append((CharSequence) A0m2);
        ((IgdsHeadline) C25920wp.A0J(view, R.id.warning_headline)).setBody(A01);
        ((IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.action_bottom_button)).setPrimaryAction(getString(2131829513), C91534uT.A0V(this, 209));
        C91514uR.A1B(C25920wp.A0J(view, R.id.learn_more_button), 210, this);
        C138137re c138137re = this.A00;
        if (c138137re == null) {
            C0OR.A0E("logger");
            throw null;
        }
        C138137re.A03(c138137re, this.A01, AnonymousClass000.A00(138), "flagged_form_warning_screen_impression", C25940wr.A0k(Locale.ROOT, "FLAGGED_FORM"));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.setTitle("");
            C91514uR.A1Q(interfaceC22080BqF);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C138137re c138137re = this.A00;
        if (c138137re == null) {
            C0OR.A0E("logger");
            throw null;
        }
        C138137re.A02(c138137re, this.A01, AnonymousClass000.A00(138), "cancel", C25940wr.A0k(Locale.ROOT, "FLAGGED_FORM"));
        C25930wq.A0O(getActivity(), C25920wp.A0V(this.A02)).A0C(null, 0);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Long l;
        int A02 = C21950pH.A02(1431128638);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        String A0z = C91534uT.A0z(C25920wp.A0Y(interfaceC12130Pj));
        if (A0z != null) {
            l = C25920wp.A0e(A0z);
        } else {
            l = null;
        }
        this.A01 = l;
        this.A00 = new C138137re(this, C25920wp.A0Y(interfaceC12130Pj));
        C21950pH.A09(-96315852, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-873153192);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.lead_gen_flagged_form_view, viewGroup, false);
        C21950pH.A09(-1207172609, A02);
        return inflate;
    }
}
