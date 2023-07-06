package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
/* renamed from: X.61v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1018261v extends AbstractC1018461x implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EnterOwnerInfoFragment";

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131832360);
        GV6 gv6 = new GV6();
        gv6.A0F = getString(2131835123);
        gv6.A0C = C91534uT.A0V(this, 213);
        interfaceC22080BqF.A7R(new C31669GSp(gv6));
        A04().A05.A0C(this, C91524uS.A0Z(this, 319));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "OwnerInfoFragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25970wu.A0L(view, R.id.icon).setImageResource(R.drawable.instagram_app_instagram_outline_24);
        C25930wq.A0w(C25930wq.A0F(view, R.id.title), this, 2131832268);
        C25930wq.A0w(C25930wq.A0F(view, R.id.description), this, 2131832257);
        ImageView A0L = C25970wu.A0L(view, R.id.icon);
        Context context = getContext();
        C0OR.A0A(context);
        C25930wq.A0o(context, A0L, R.drawable.payout_id_card);
        A0E(view);
        C91564uW.A1I(this, A04().A08, view, 45);
        C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(this, null, 3), C25930wq.A0G(this), 3);
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
        int A02 = C21950pH.A02(-1130943365);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_owner_info, viewGroup, false);
        C21950pH.A09(-578373691, A02);
        return inflate;
    }
}
