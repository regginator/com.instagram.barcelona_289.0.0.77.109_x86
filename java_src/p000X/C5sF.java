package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
import kotlin.jvm.internal.KtLambdaShape92S0100000_I2_72;
/* renamed from: X.5sF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5sF extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "DirectDebitACHConfirmationFragment";
    public final InterfaceC12130Pj A00 = C91554uV.A16(this, 4);
    public final InterfaceC12130Pj A01 = C25960wt.A0E(new KtLambdaShape92S0100000_I2_72(this, 3), new KtLambdaShape92S0100000_I2_72(this, 5), new KtLambdaShape32S0200000_I2_16(null, 5, this), C25950ws.A0z(AnonymousClass586.class));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131832265);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25930wq.A0o(requireContext(), C25970wu.A0L(view, R.id.icon), R.drawable.payout_add_bank);
        C25930wq.A0w(C25930wq.A0F(view, R.id.title), this, 2131826847);
        TextView A0F = C25930wq.A0F(view, R.id.description);
        FragmentActivity activity = getActivity();
        C91564uW.A1R(activity);
        UserSession A0Y = C25920wp.A0Y(this.A00);
        C0OR.A04(A0F);
        String A0q = C25920wp.A0q(this, getString(2131832332), 2131832345);
        C0OR.A06(A0q);
        String A0p = C25920wp.A0p(this, 2131832332);
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        String str = "https://help.instagram.com/395463438322618";
        switch (C25980wv.A05(((AnonymousClass586) interfaceC12130Pj.getValue()).A02, 0)) {
            case 0:
                str = "https://www.facebook.com/help/instagram/199292731411392";
                break;
            case 1:
            case 2:
            case 5:
                str = "https://www.facebook.com/help/instagram/266121941428400";
                break;
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                break;
            default:
                throw C4UK.A00();
        }
        C128277Ge.A07(activity, A0F, A0Y, A0q, A0p, str, __redex_internal_original_name, C1442289q.A00);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.confirm_button);
        igdsBottomButtonLayout.setPrimaryActionText(getString(2131832258));
        igdsBottomButtonLayout.setPrimaryButtonEnabled(true);
        C91564uW.A1I(this, ((AnonymousClass586) interfaceC12130Pj.getValue()).A08, view, 42);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C25930wq.A0y(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1409451269);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_single_payment_confirmation_page, viewGroup, false);
        C21950pH.A09(-681072512, A02);
        return inflate;
    }
}
