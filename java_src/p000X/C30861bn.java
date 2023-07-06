package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
/* renamed from: X.1bn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30861bn extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "PromoteCreativeOptimizationBottomSheetFragment";
    public C32233Glf A00;
    public boolean A01;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_automatic_creative_optimization_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        TextView A0K;
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25930wq.A0w(C25920wp.A0K(view, R.id.title), this, 2131833580);
        C25920wp.A0K(view, R.id.body).setGravity(8388611);
        C25940wr.A17(view, R.id.body_1, 0);
        C25940wr.A17(view, R.id.body_2, 0);
        C25940wr.A17(view, R.id.body_3, 0);
        AbstractC18180if A0V = C25920wp.A0V(this.A02);
        boolean A0E = C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36325377395729481L);
        TextView A0K2 = C25920wp.A0K(view, R.id.body);
        if (A0E) {
            C25930wq.A0w(A0K2, this, 2131833579);
            C25930wq.A0w(C25920wp.A0K(view, R.id.body_1), this, 2131833573);
            C25930wq.A0w(C25920wp.A0K(view, R.id.body_2), this, 2131833575);
            C25930wq.A0w(C25920wp.A0K(view, R.id.body_3), this, 2131833576);
            C25940wr.A17(view, R.id.body_4, 0);
            A0K = C25920wp.A0K(view, R.id.body_4);
            i = 2131833578;
        } else {
            C25930wq.A0w(A0K2, this, 2131833571);
            C25930wq.A0w(C25920wp.A0K(view, R.id.body_1), this, 2131833572);
            C25930wq.A0w(C25920wp.A0K(view, R.id.body_2), this, 2131833574);
            A0K = C25920wp.A0K(view, R.id.body_3);
            i = 2131833577;
        }
        C25930wq.A0w(A0K, this, i);
        C25940wr.A17(view, R.id.text_link, 0);
        C25930wq.A0w(C25920wp.A0K(view, R.id.text_link), this, 2131833569);
        C25920wp.A14(C080502w.A02(view, R.id.text_link), HttpStatus.SC_ACCEPTED, this);
        C32233Glf c32233Glf = this.A00;
        if (c32233Glf == null) {
            C0OR.A0E("promoteLogger");
            throw null;
        }
        c32233Glf.A0O(EnumC29776Fea.A06, "automatic_creative_optimization_bottom_sheet");
        if (this.A01) {
            View A0J = C25920wp.A0J(view, R.id.back_button);
            A0J.setVisibility(0);
            C25920wp.A14(A0J, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, this);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(-133802609);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            z = bundle2.getBoolean("enable_back_button");
        } else {
            z = false;
        }
        this.A01 = z;
        C32233Glf A022 = C32233Glf.A02(C25920wp.A0Y(this.A02));
        C0OR.A06(A022);
        this.A00 = A022;
        C21950pH.A09(-89075285, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1080462415);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_title_body_bottom_sheet_view, viewGroup, false);
        C21950pH.A09(1443337030, A02);
        return inflate;
    }
}
