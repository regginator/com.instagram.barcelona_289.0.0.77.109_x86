package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
import kotlin.jvm.internal.KtLambdaShape92S0100000_I2_72;
/* renamed from: X.61s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1017961s extends AbstractC1018161u implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC146978Su {
    public static final String __redex_internal_original_name = "EnterBusinessInfoFragment";
    public IgFormField A00;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131832358);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgFormField igFormField = (IgFormField) C25920wp.A0I(view, R.id.legal_business_name);
        this.A00 = igFormField;
        if (igFormField == null) {
            C0OR.A0E(FXPFAccessLibraryDebugFragment.NAME);
            throw null;
        }
        A08(igFormField);
        A0H(view);
        ImageView A0L = C25970wu.A0L(view, R.id.icon);
        Context context = view.getContext();
        C0OR.A0A(context);
        C25930wq.A0o(context, A0L, R.drawable.payout_business_info);
        C25930wq.A0w(C25930wq.A0F(view, R.id.title), this, 2131832267);
        TextView A0F = C25930wq.A0F(view, R.id.description);
        FragmentActivity activity = getActivity();
        C91564uW.A1R(activity);
        UserSession A0Y = C25920wp.A0Y(((C5rm) this).A03);
        C0OR.A04(A0F);
        String A0q = C25920wp.A0q(this, getString(2131832332), 2131832273);
        C0OR.A06(A0q);
        C128277Ge.A07(activity, A0F, A0Y, A0q, C25920wp.A0p(this, 2131832332), "https://help.instagram.com/395463438322618", __redex_internal_original_name, C1442289q.A00);
        A0J(view, new KtLambdaShape92S0100000_I2_72(this, 9));
        ImageView imageView = (ImageView) C25920wp.A0I(view, R.id.loading_indicator);
        C0OR.A0B(imageView, 0);
        ((AbstractC1018161u) this).A01 = imageView;
        ((AbstractC1018161u) this).A00 = C25920wp.A0I(view, R.id.scroll_view_container);
        C91564uW.A1I(this, A04().A08, view, 43);
        C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(this, null, 2131832281, 17), C25930wq.A0G(this), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(((C5rm) this).A03);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        A06();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1781458928);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_enter_business_info, viewGroup, false);
        C21950pH.A09(-1502842620, A02);
        return inflate;
    }
}
