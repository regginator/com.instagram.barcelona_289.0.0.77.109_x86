package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.api.schemas.XFBFXIGPCEntryPoint;
import com.instagram.barcelona.R;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.1fG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fG extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AccountLinkingIGPCToACUpsellFragment";
    public C69773bk A00;
    public C3IH A01;
    public UserSession A02;
    public boolean A03;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu1(true);
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.setTitle(requireActivity().getString(2131820851));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "account_linking_igpc_to_ac_upsell";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        UserSession userSession = this.A02;
        String obj = EnumC40092Eh.A03.toString();
        boolean A1Z = C25920wp.A1Z(userSession, obj);
        C69983cF.A00(EnumC40232Ev.A0k, userSession, obj, null);
        C25930wq.A0y(this);
        return A1Z;
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnResume() {
        AbstractC18040iR parentFragmentManager;
        String str;
        super.afterOnResume();
        C3IH c3ih = this.A01;
        if (c3ih.A01) {
            parentFragmentManager = getParentFragmentManager();
            str = "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME";
        } else if (!c3ih.A00) {
            return;
        } else {
            boolean z = this.A03;
            parentFragmentManager = getParentFragmentManager();
            if (z) {
                str = "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME";
            } else {
                str = "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME";
            }
        }
        parentFragmentManager.A11(str, 0);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-138460773);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        UserSession A0S = C25930wq.A0S(requireArguments);
        this.A02 = A0S;
        this.A00 = C69773bk.A01(A0S);
        this.A03 = requireArguments.getBoolean("is_parent_account");
        this.A01 = new C3IH(this.A02);
        C21950pH.A09(-2121905841, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String A02;
        String BKR;
        List list;
        int A022 = C21950pH.A02(-785406218);
        View inflate = layoutInflater.inflate(R.layout.account_linking_setup_igpc_to_ac_upsell_fragment, viewGroup, false);
        IgdsHeadline A0T = C26000wx.A0T(inflate, R.id.igpc_to_ac_upsell_title_textview);
        A0T.A05 = true;
        ProgressButton progressButton = (ProgressButton) C080502w.A02(inflate, R.id.continue_linking_button);
        User A0Z = C25920wp.A0Z(this.A02);
        C4MX c4mx = null;
        AccountFamily A023 = C69773bk.A02(C69773bk.A01(this.A02), this.A02);
        if (A023 != null) {
            if (this.A00.A08(A0Z.getId())) {
                list = A023.A03;
            } else {
                list = A023.A04;
            }
            List A00 = C59192wk.A00(list);
            if (!A00.isEmpty()) {
                c4mx = (C4MX) A00.get(0);
            }
        }
        c4mx.getClass();
        if (this.A00.A08(A0Z.getId())) {
            A02 = A0Z.BKR();
            BKR = c4mx.A02();
        } else {
            A02 = c4mx.A02();
            BKR = A0Z.BKR();
        }
        A0T.setBody(C24190tX.A01(C25920wp.A0B(this), new String[]{A02, BKR}, 2131820859), null);
        progressButton.setText(C25920wp.A0B(this).getString(2131820863));
        A0T.setHeadline(C25920wp.A0B(this).getString(2131820862));
        this.A00.A04(this.A02);
        C25920wp.A16(progressButton, 1, c4mx, this);
        C25920wp.A14(C080502w.A02(inflate, R.id.not_now_button), 22, this);
        UserSession userSession = this.A02;
        String obj = EnumC40092Eh.A03.toString();
        C0OR.A0B(userSession, 0);
        C0OR.A0B(obj, 1);
        C69983cF.A00(EnumC40232Ev.A0i, userSession, obj, null);
        UserSession userSession2 = this.A02;
        C0OR.A0B(userSession2, 1);
        XFBFXIGPCEntryPoint xFBFXIGPCEntryPoint = XFBFXIGPCEntryPoint.LOGIN_INFO;
        try {
            C0OR.A0B(xFBFXIGPCEntryPoint, 1);
            C32422GpQ A0N = C25930wq.A0N(userSession2);
            C25930wq.A1J(A0N, "fxcal/", "igpc_update_upsell_timestamp/");
            A0N.A0H(C29351Tv.class, C66233Lu.class);
            C32944GzF A0O = C25940wr.A0O(A0N, "upsell_entrypoint", xFBFXIGPCEntryPoint.A00);
            C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FXCALIGPCUpsellResponse>>");
            C128227Fr.A03(A0O);
        } catch (Exception e) {
            String obj2 = xFBFXIGPCEntryPoint.toString();
            String format = String.format("Failed to update IGPC Upsell timestamp! \n%s", Arrays.copyOf(new Object[]{e.getMessage()}, 1));
            C0OR.A06(format);
            C69983cF.A02(userSession2, obj2, format);
        }
        C21950pH.A09(-58505277, A022);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1960784976);
        super.onResume();
        C21950pH.A09(-1805290785, A02);
    }
}
