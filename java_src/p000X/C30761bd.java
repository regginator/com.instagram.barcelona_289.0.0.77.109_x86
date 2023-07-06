package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxObserverShape26S0400000_1_I2;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p064fx.access.sso.FxSsoViewModel;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
/* renamed from: X.1bd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30761bd extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "AddAccountBottomSheetFragment";
    public C65533Hv A00;
    public UserSession A01;
    public String A02;
    public FxSsoViewModel A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "add_account_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1512729380);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = C25930wq.A0S(requireArguments);
        this.A02 = requireArguments.getString("AddAccountBottomSheetFragment.ARGUMENT_ENTRY_POINT");
        this.A00 = new C65533Hv(requireActivity(), this.A01, true);
        this.A03 = C25950ws.A0b(this);
        C21950pH.A09(472094527, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        int i;
        C0TD c0td;
        int A02 = C21950pH.A02(-1739718917);
        FragmentActivity activity = getActivity();
        if (activity == null) {
            igdsBottomButtonLayout = null;
            i = -792248591;
        } else {
            UserSession userSession = this.A01;
            C0BF c0bf = userSession.multipleAccountHelper;
            Bundle bundle2 = c0bf.A0C(activity, userSession, this.A02, false).A00;
            igdsBottomButtonLayout = new IgdsBottomButtonLayout(requireContext());
            igdsBottomButtonLayout.setPrimaryAction(activity.getResources().getString(2131830113), new IDxCListenerShape40S0300000_1_I2(bundle2, activity, this, 57));
            C65533Hv c65533Hv = this.A00;
            if (c65533Hv != null) {
                boolean z = c65533Hv.A01;
                AbstractC18180if abstractC18180if = c65533Hv.A00;
                if (z) {
                    c0td = C0TD.A05;
                } else {
                    c0td = C0TD.A06;
                }
                if (C70763jC.A05(c0td, abstractC18180if, 36314889085520081L).booleanValue()) {
                    FxSsoViewModel fxSsoViewModel = this.A03;
                    UserSession userSession2 = this.A01;
                    FragmentActivity requireActivity = requireActivity();
                    C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(bundle2, fxSsoViewModel, userSession2, requireActivity, null, 27), C26000wx.A0p(fxSsoViewModel, userSession2, 0), 3);
                    C25980wv.A0H(this.A03.A03).A0C(activity, new IDxObserverShape26S0400000_1_I2(3, bundle2, activity, igdsBottomButtonLayout, this));
                }
            }
            igdsBottomButtonLayout.setSecondaryAction(activity.getResources().getString(2131824550), new IDxCListenerShape40S0300000_1_I2(58, this, activity, c0bf));
            i = -1566353457;
        }
        C21950pH.A09(i, A02);
        return igdsBottomButtonLayout;
    }
}
