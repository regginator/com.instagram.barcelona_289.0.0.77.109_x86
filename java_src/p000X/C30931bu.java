package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCSpanShape14S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.1bu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30931bu extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ReelXpostViewerInfoFragment";
    public C3DO A00;
    public IgTextView A01;
    public UserSession A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-915135451);
        super.onCreate(bundle);
        this.A02 = C25930wq.A0S(C26000wx.A0B(this));
        C21950pH.A09(-1221567918, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-240449824);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reel_xpost_viewer_info);
        C21950pH.A09(1954045405, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        IgTextView igTextView = (IgTextView) C080502w.A02(view, R.id.info_icon_content);
        this.A01 = igTextView;
        C70193hv.A05(new IDxCSpanShape14S0100000_1_I2(this, 12), igTextView, requireContext().getString(2131834186), C25920wp.A0n(requireContext(), requireContext().getString(2131834186), 2131834185));
    }
}
