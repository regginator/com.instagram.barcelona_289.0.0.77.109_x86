package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CompoundButton;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.1fx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31671fx extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC87884ns {
    public static final String __redex_internal_original_name = "AccountLinkingMainGroupManagementFragment";
    public C1jU A00;
    public C69773bk A01;
    public InterfaceC88194oN A02;
    public UserSession A03;
    public List A04;
    public boolean A05;
    public C3IH A06;
    public InterfaceC22080BqF A07;
    public String A08;
    public Set A09;
    public boolean A0A;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "account_linking_main_group_management";
    }

    public static void A00(C3AD c3ad, C31671fx c31671fx) {
        ArrayList A0w = C25950ws.A0w(c31671fx.A00.A04);
        A04(c31671fx, true);
        C4KM c4km = new C4KM(c31671fx.getContext(), AnonymousClass069.A00(c31671fx), new IDxACallbackShape38S0200000_1_I2(1, c31671fx, c3ad), A0w);
        String userId = c31671fx.A03.getUserId();
        if (!C12630Sn.A0C.A09(new C0R3() { // from class: X.4KA
            @Override // p000X.C0R3
            public final /* bridge */ /* synthetic */ void AKu(UserSession userSession, C0R2 c0r2, C0R1 c0r1) {
                C4KM c4km2 = (C4KM) c0r1;
                C0R0 c0r0 = new C0R0(c4km2.A02, c0r2);
                try {
                    Context context = c4km2.A00;
                    AnonymousClass069 anonymousClass069 = c4km2.A01;
                    List list = c4km2.A03;
                    JSONArray jSONArray = new JSONArray();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        JSONObject A0s = C25990ww.A0s();
                        A0s.put("user_id", Long.parseLong(A0h));
                        jSONArray.put(A0s);
                    }
                    C32422GpQ A0N = C25920wp.A0N(userSession);
                    C25950ws.A1Q(A0N, "multiple_accounts/set_child_accounts/");
                    A0N.A0U("child_account_ids", jSONArray.toString());
                    A0N.A04.A0I = true;
                    C32944GzF A08 = A0N.A08();
                    A08.A00 = c0r0;
                    C128227Fr.A01(context, anonymousClass069, A08);
                } catch (JSONException unused) {
                    c0r2.ADo(null);
                }
            }
        }, null, c4km, userId)) {
            C3LS.A00(c31671fx.getContext(), null);
            A04(c31671fx, false);
        }
        C23210rl A00 = C23210rl.A00(c31671fx, "ig_manage_main_account_attempt");
        A03(c31671fx, A00);
        A02(c31671fx, A00);
        C2H0.A00(A00, c31671fx.A03);
    }

    public static void A02(C31671fx c31671fx, C23210rl c23210rl) {
        List list = c31671fx.A04;
        ArrayList A0n = C25970wu.A0n(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C4MX.A00(A0n, it);
        }
        AbstractC39073Kbp A01 = Jk6.A01(new HashSet(A0n), c31671fx.A09);
        AbstractC39073Kbp A012 = Jk6.A01(c31671fx.A00.A04, c31671fx.A09);
        c23210rl.A0E("array_currently_connected_account_ids", new LinkedList(c31671fx.A09));
        c23210rl.A0E("array_currently_unconnected_account_ids", new LinkedList(A01));
        c23210rl.A0E("array_new_connected_account_ids", new LinkedList(A012));
    }

    public static void A03(C31671fx c31671fx, C23210rl c23210rl) {
        c23210rl.A09("is_removing", C25990ww.A0Y(c31671fx.A00.A04.containsAll(c31671fx.A09)));
    }

    public static void A04(C31671fx c31671fx, boolean z) {
        c31671fx.A05 = z;
        C25940wr.A0K(c31671fx).setIsLoading(z);
        InterfaceC22080BqF interfaceC22080BqF = c31671fx.A07;
        if (interfaceC22080BqF != null) {
            ((C32400Gp1) interfaceC22080BqF).A0P.setEnabled(!z);
        }
    }

    public static void A05(C31671fx c31671fx, boolean z) {
        for (C4MX c4mx : C59192wk.A00(C69773bk.A02(c31671fx.A01, c31671fx.A03).A03)) {
            c31671fx.A00.A0A(c4mx.A01(), true);
        }
        if (z) {
            c31671fx.A09 = new HashSet(c31671fx.A00.A04);
        }
    }

    @Override // p000X.InterfaceC87884ns
    public final void CAZ(String str, String str2) {
        this.A08 = str;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!this.A05) {
            boolean z = this.A0A;
            AbstractC18040iR abstractC18040iR = this.mFragmentManager;
            if (z) {
                abstractC18040iR.A0d();
                return true;
            }
            abstractC18040iR.A11("UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME", 0);
            return true;
        }
        return true;
    }

    public static void A01(C31671fx c31671fx) {
        LinkedHashMap A0o = C25970wu.A0o();
        AccountFamily A02 = C69773bk.A02(c31671fx.A01, c31671fx.A03);
        if (A02 != null) {
            for (C4MX c4mx : C59192wk.A00(A02.A03)) {
                A0o.put(c4mx.A01(), c4mx);
            }
            c31671fx.A04 = new LinkedList(A0o.values());
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle(requireActivity().getString(2131820851));
        interfaceC22080BqF.CsL(null, R.drawable.zero_size_shape).setEnabled(false);
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 23);
        ((C32400Gp1) interfaceC22080BqF).A0P.setEnabled(!this.A05);
        interfaceC22080BqF.setIsLoading(this.A05);
        this.A07 = interfaceC22080BqF;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1748545269);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        UserSession A0S = C25930wq.A0S(bundle2);
        this.A03 = A0S;
        this.A01 = C69773bk.A01(A0S);
        this.A06 = new C3IH(this.A03);
        this.A0A = C25990ww.A1V(bundle2, "should_pop_back_stack_without_name");
        this.A00 = new C1jU(getActivity(), this, this, this);
        A01(this);
        this.A00.A0B(this.A04);
        A05(this, true);
        this.A02 = C25980wv.A0K(this, 2);
        C21950pH.A09(582711279, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-740378673);
        View inflate = layoutInflater.inflate(R.layout.account_linking_main_group_management_fragment, viewGroup, false);
        TextView A0K = C25920wp.A0K(inflate, R.id.main_account_explanation_textview);
        Resources resources = requireActivity().getResources();
        UserSession userSession = this.A03;
        C12230Qb c12230Qb = C14270aP.A01;
        A0K.setText(C24190tX.A01(resources, new String[]{C25960wt.A0f(userSession, c12230Qb), C25960wt.A0f(this.A03, c12230Qb)}, 2131820864));
        View findViewById = inflate.findViewById(R.id.main_account_row);
        Context context = getContext();
        User A01 = c12230Qb.A01(this.A03);
        CircularImageView circularImageView = (CircularImageView) findViewById.findViewById(R.id.avatar_imageview);
        circularImageView.A09();
        A01.B4d();
        if (A01.A33()) {
            C25930wq.A0o(context, circularImageView, R.drawable.profile_anonymous_user);
        } else {
            C25970wu.A1N(this, circularImageView, A01);
        }
        circularImageView.A0F(1, C7FP.A00(context, R.attr.avatarInnerStroke));
        findViewById.setBackgroundResource(C7FP.A02(context, R.attr.accountLinkingMainAccountBackground));
        C26000wx.A15(C25920wp.A0K(findViewById, R.id.username_textview), A01);
        C25605DaU A0T = C25940wr.A0T(findViewById, R.id.checkbox_viewstub);
        A0T.A04().setBackgroundDrawable(C7GS.A00(context, R.color.blue_5_30_transparent));
        ((CompoundButton) A0T.A04()).setChecked(true);
        A0T.A04().setClickable(false);
        ((AbsListView) C080502w.A02(inflate, R.id.list_view)).setAdapter((ListAdapter) this.A00);
        C21950pH.A09(-86861325, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1801854969);
        super.onResume();
        if (!TextUtils.isEmpty(this.A08)) {
            String str = this.A08;
            this.A08 = null;
            C3AD c3ad = (C3AD) this.A00.A03.get(str);
            C70743jA.A0A(getContext(), C25990ww.A0i(this, c3ad.A01.A02(), C25920wp.A0Z(this.A03).BKR(), 2131820846), 1);
            this.A00.A0A(str, false);
            C32615Gsq.A01.A03(this.A02, C752244g.class);
            A00(c3ad, this);
        }
        C21950pH.A09(-55098823, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1273376474);
        super.onStart();
        this.A06.A00(requireActivity(), true);
        C21950pH.A09(772709542, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-557261066);
        super.onStop();
        C32615Gsq.A01.A04(this.A02, C752244g.class);
        this.A07 = null;
        C21950pH.A09(-133428674, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.A00.isEmpty()) {
            C3LS.A00(getContext(), C25960wt.A0G(this, 3));
        }
        C23210rl A00 = C23210rl.A00(this, "ig_manage_main_account_impression");
        A02(this, A00);
        C2H0.A00(A00, this.A03);
    }
}
