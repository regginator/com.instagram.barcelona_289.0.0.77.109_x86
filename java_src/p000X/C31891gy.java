package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.1gy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31891gy extends AbstractC28455EqB implements InterfaceC22119Bqy {
    public static final String __redex_internal_original_name = "FacebookCrosspostingToInstagramFragment";
    public String A00;
    public String A01;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.facebook_crossposting_to_instagram_subtitle);
        String str = this.A01;
        if (str == null) {
            C0OR.A0E("userName");
            throw null;
        } else if (str.length() > 0) {
            textView.setText(C25920wp.A0q(this, str, 2131826997));
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A00;
        if (str == null) {
            C0OR.A0E("previousModuleName");
            throw null;
        }
        return C180269yF.A00(this, str);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // p000X.InterfaceC22119Bqy
    public final Integer B6W() {
        return AnonymousClass006.A0u;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1419626610);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = C25950ws.A0p(requireArguments, "args_previous_module_name", "");
        this.A01 = C25950ws.A0p(requireArguments, "args_user_name", "");
        C21950pH.A09(1400456711, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-96595330);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.facebook_crossposting_to_instagram_sheet_fragment, viewGroup, false);
        C21950pH.A09(-1007755617, A02);
        return inflate;
    }
}
