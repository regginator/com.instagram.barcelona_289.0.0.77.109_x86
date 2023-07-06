package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.headline.IgdsHeadline;
/* renamed from: X.1bt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30921bt extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "UnfollowChainingBottomSheetFragment";
    public C3DN A00;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);
    public String A01 = "";

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "unfollow_chaining_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1322041663);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        this.A01 = (bundle2 == null || (r0 = bundle2.getString(C3SN.A00(34, 8, 105))) == null) ? "" : "";
        C21950pH.A09(-1720742949, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-145746771);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.unfollow_chaining_bottom_sheet, viewGroup, false);
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0I(inflate, R.id.unfollow_chaining_headline);
        igdsHeadline.A08(R.drawable.ig_illustrations_qp_confirm, false);
        String A0q = C25920wp.A0q(this, this.A01, 2131837237);
        C0OR.A06(A0q);
        String str = this.A01;
        SpannableStringBuilder A0G = C25950ws.A0G(A0q);
        C70193hv.A02(A0G, new C93104z1(), str);
        igdsHeadline.setHeadline(A0G);
        igdsHeadline.setHeadlineStyle(R.style.igds_headline_2);
        igdsHeadline.A09(C25950ws.A0T(this, 128), 2131837236);
        C21950pH.A09(322018022, A02);
        return inflate;
    }
}
