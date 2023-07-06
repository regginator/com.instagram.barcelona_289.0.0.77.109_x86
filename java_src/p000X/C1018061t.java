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
import com.instagram.igds.components.form.IgFormField;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
import kotlin.jvm.internal.KtLambdaShape92S0100000_I2_72;
/* renamed from: X.61t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1018061t extends AbstractC1018161u implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC146978Su {
    public static final String __redex_internal_original_name = "EnterIndividualInfoFragment";
    public IgFormField A00;
    public IgFormField A01;
    public IgFormField A02;
    public IgFormField A03;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131832361);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A01 = (IgFormField) C25920wp.A0I(view, R.id.legal_first_name);
        this.A03 = (IgFormField) C25920wp.A0I(view, R.id.legal_middle_name);
        this.A02 = (IgFormField) C25920wp.A0I(view, R.id.legal_last_name);
        IgFormField igFormField = this.A01;
        if (igFormField == null) {
            str = "firstName";
        } else {
            A08(igFormField);
            IgFormField igFormField2 = this.A03;
            if (igFormField2 == null) {
                str = "middleName";
            } else {
                A08(igFormField2);
                IgFormField igFormField3 = this.A02;
                if (igFormField3 == null) {
                    str = "lastName";
                } else {
                    A08(igFormField3);
                    A0H(view);
                    ImageView A0L = C25970wu.A0L(view, R.id.icon);
                    Context context = getContext();
                    C0OR.A0A(context);
                    C25930wq.A0o(context, A0L, R.drawable.payout_id_card);
                    C25930wq.A0w(C25930wq.A0F(view, R.id.title), this, 2131832270);
                    TextView A0F = C25930wq.A0F(view, R.id.description);
                    FragmentActivity activity = getActivity();
                    C91564uW.A1R(activity);
                    UserSession A0Y = C25920wp.A0Y(((C5rm) this).A03);
                    C0OR.A04(A0F);
                    String A0q = C25920wp.A0q(this, getString(2131832332), 2131832274);
                    C0OR.A06(A0q);
                    C128277Ge.A07(activity, A0F, A0Y, A0q, C25920wp.A0p(this, 2131832332), "https://help.instagram.com/395463438322618", __redex_internal_original_name, C1442289q.A00);
                    A0J(view, new KtLambdaShape92S0100000_I2_72(this, 10));
                    ImageView imageView = (ImageView) C25920wp.A0I(view, R.id.loading_indicator);
                    C0OR.A0B(imageView, 0);
                    ((AbstractC1018161u) this).A01 = imageView;
                    ((AbstractC1018161u) this).A00 = C25920wp.A0I(view, R.id.scroll_view_container);
                    C91564uW.A1I(this, A04().A08, view, 44);
                    C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(this, null, 2131832304, 17), C25930wq.A0G(this), 3);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
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
        int A02 = C21950pH.A02(74561540);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_enter_individual_info, viewGroup, false);
        C21950pH.A09(-374280136, A02);
        return inflate;
    }
}
