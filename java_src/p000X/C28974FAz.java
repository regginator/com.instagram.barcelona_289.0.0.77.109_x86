package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.bloks.util.IDxACallbackShape35S0200000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape2S0210000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape42S0200000_5_I2;
import com.instagram.follow.chaining.IDxUDelegateShape147S0100000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
/* renamed from: X.FAz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28974FAz extends AbstractC28456EqC implements InterfaceC34608HqV, InterfaceC89494qe, InterfaceC34677Hrd, InterfaceC87894nt, InterfaceC34592HqF, HlT {
    public static final String __redex_internal_original_name = "NewsfeedFollowRequestsFragment";
    public C7lB A00;
    public C28999FCf A01;
    public CCS A02;
    public UserSession A03;
    public EnumC29706FdL A04;
    public GZK A05;
    public String A06;
    public boolean A07;
    public boolean A09;
    public TextView A0A;
    public H66 A0B;
    public C29287FPq A0C;
    public C29095FGo A0D;
    public String A0E;
    public Set A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A08 = true;
    public final InterfaceC88194oN A0M = C28353Emo.A0J(this, 75);
    public final InterfaceC88194oN A0L = C28353Emo.A0J(this, 76);
    public final InterfaceC88194oN A0N = C28353Emo.A0J(this, 77);
    public final Map A0K = C25920wp.A0z();
    public final Runnable A0J = new HSW(this);
    public final Runnable A0I = new HSX(this);

    public static C28999FCf A01(C28974FAz c28974FAz) {
        C28999FCf c28999FCf = c28974FAz.A01;
        if (c28999FCf == null) {
            C28999FCf c28999FCf2 = new C28999FCf(c28974FAz.getContext(), c28974FAz, c28974FAz, c28974FAz.A0B, c28974FAz, c28974FAz, c28974FAz.A03, c28974FAz, c28974FAz.A0G, c28974FAz.A0H);
            c28974FAz.A01 = c28999FCf2;
            return c28999FCf2;
        }
        return c28999FCf;
    }

    public static void A02(C28974FAz c28974FAz) {
        boolean z = false;
        A05(c28974FAz, false);
        C32422GpQ A0M = C25930wq.A0M(c28974FAz.A03);
        A0M.A0P("friendships/pending/");
        A0M.A0U("forced_user_id", c28974FAz.A0E);
        if (!c28974FAz.A07 && !c28974FAz.A09) {
            z = true;
        }
        A0M.A0X("response_without_su", z);
        C32944GzF A0T = C25920wp.A0T(A0M, C28907F6v.class, C31558GNw.class);
        A0T.A00 = new FFN(c28974FAz, c28974FAz.A02);
        c28974FAz.A04 = EnumC29706FdL.LOADING;
        c28974FAz.schedule(A0T);
    }

    @Override // p000X.InterfaceC34608HqV
    public final void BwN(EnumC29706FdL enumC29706FdL) {
    }

    @Override // p000X.InterfaceC34592HqF
    public final void C08() {
    }

    @Override // p000X.InterfaceC34608HqV
    public final void C9X() {
    }

    @Override // p000X.InterfaceC34677Hrd
    public final void CA4(User user, int i) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "follow_requests";
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == -1 && i == 277) {
            C28999FCf c28999FCf = this.A01;
            c28999FCf.A00 = -1;
            c28999FCf.A02 = true;
            C28999FCf.A00(c28999FCf);
            if (intent != null) {
                boolean booleanExtra = intent.getBooleanExtra("ARG_IS_POSITIVE_ACTION", false);
                ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("ARG_USER_IDS");
                if (stringArrayListExtra != null) {
                    C32944GzF A03 = C31849Gbi.A03(this.A03, stringArrayListExtra, booleanExtra);
                    A03.A00 = new IDxACallbackShape2S0210000_5_I2(0, stringArrayListExtra, this, booleanExtra);
                    schedule(A03);
                }
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    public static void A04(C28974FAz c28974FAz, User user, int i) {
        C25558DYv.A00(c28974FAz, c28974FAz.A03, user.getId(), i);
        user.A2g(false, true);
        C19073Aaj.A00(c28974FAz.A03).A08(c28974FAz.getActivity(), new IDxACallbackShape42S0200000_5_I2(25, user, c28974FAz), user);
        C21940pG.A00(A01(c28974FAz), 689219641);
        A05(c28974FAz, A01(c28974FAz).A0B());
    }

    public static void A05(C28974FAz c28974FAz, boolean z) {
        TextView textView = c28974FAz.A0A;
        if (textView != null) {
            textView.setEnabled(z);
            TextView textView2 = c28974FAz.A0A;
            float f = 0.35f;
            if (z) {
                f = 1.0f;
            }
            textView2.setAlpha(f);
        }
    }

    @Override // p000X.HlT
    public final C7G0 AFh(C7G0 c7g0) {
        c7g0.A0Z(this, this.A03);
        return c7g0;
    }

    @Override // p000X.InterfaceC34608HqV
    public final C163439Is Afe() {
        return new C163439Is((C19617Ajn) this.A0K.get(this.A04), this.A04);
    }

    @Override // p000X.InterfaceC34592HqF
    public final void C07() {
        C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, this.A03), C22184Bs2.A00(750)), 663).BbJ();
        C28999FCf c28999FCf = this.A01;
        c28999FCf.A00 = -1;
        c28999FCf.A02 = true;
        C28999FCf.A00(c28999FCf);
    }

    @Override // p000X.InterfaceC34677Hrd
    public final void C2A(User user, int i) {
        C25558DYv.A01(this, this.A03, user.getId(), i);
        user.A2g(false, false);
        IDxACallbackShape42S0200000_5_I2 iDxACallbackShape42S0200000_5_I2 = new IDxACallbackShape42S0200000_5_I2(25, user, this);
        C28999FCf A01 = A01(this);
        A01.A0F.add(user);
        C28999FCf.A00(A01);
        C19073Aaj.A00(this.A03).A09(getActivity(), iDxACallbackShape42S0200000_5_I2, user, "follow_requests");
        C21940pG.A00(A01(this), 689219641);
        A05(this, A01(this).A0B());
        C44542Vu.A00(this.A03).A00();
    }

    @Override // p000X.InterfaceC34677Hrd
    public final void CI4(User user, int i) {
        C25558DYv.A03(this, this.A03, user.getId(), i);
        C3QO.A01(getActivity(), this.A03);
        throw null;
    }

    @Override // p000X.InterfaceC34677Hrd
    public final void CI8(User user, int i) {
        if (this.A0F.add(user.getId())) {
            C25558DYv.A02(this, this.A03, user.getId(), i);
        }
    }

    @Override // p000X.InterfaceC34592HqF
    public final void COH() {
        C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, this.A03), C22184Bs2.A00(238)), 664).BbJ();
    }

    @Override // p000X.InterfaceC89494qe
    public final void registerTextViewLogging(TextView textView) {
        textView.addTextChangedListener(C71433nD.A00(this.A03));
    }

    @Override // p000X.InterfaceC89494qe
    public final void searchTextChanged(String str) {
        this.A06 = str;
        A01(this).A0A(this.A06);
    }

    public static void A03(C28974FAz c28974FAz) {
        C28999FCf c28999FCf;
        if (c28974FAz.isResumed() && (c28999FCf = c28974FAz.A01) != null && c28999FCf.isEmpty()) {
            ((C33161H8r) C28352Emn.A0Y(c28974FAz.A03, C33161H8r.class, 39)).A04();
            C25930wq.A0z(c28974FAz);
        }
    }

    @Override // p000X.InterfaceC34677Hrd
    public final void BjJ(User user, int i) {
        if (user.A1H() != null) {
            FragmentActivity activity = getActivity();
            if (activity != null) {
                String A1H = user.A1H();
                DialogC26080xC A00 = DialogC26080xC.A00(activity);
                C21870p9.A00(A00);
                HashMap A0z = C25920wp.A0z();
                A0z.put("requester_user_id", user.getId());
                A0z.put("connected_user_id", A1H);
                A0z.put("position", String.valueOf(i));
                C4AD A002 = C70273i4.A00(this.A03, C22184Bs2.A00(208), A0z);
                A002.A00 = new IDxACallbackShape35S0200000_5_I2(2, this, A00);
                schedule(A002);
                return;
            }
            return;
        }
        A04(this, user, i);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CrD(2131827626);
        C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
        c32400Gp1.Cu7(null, true);
        if (C91514uR.A1Z(C0TD.A05, this.A03, 36319098153472914L)) {
            FrameLayout frameLayout = c32400Gp1.A0O;
            Context context = frameLayout.getContext();
            boolean z = false;
            TextView A0K = C25920wp.A0K(LayoutInflater.from(context).inflate(R.layout.action_bar_button_text, (ViewGroup) frameLayout, false), R.id.action_bar_button_text);
            this.A0A = A0K;
            C25950ws.A15(context, A0K, 2131827624);
            C25930wq.A0p(context, this.A0A, R.color.HEAD_DEFAULT_LABEL_COLOR);
            C28352Emn.A1A(this.A0A, 119, this, new GIW(this, this.A03));
            GV6 A08 = C26010wy.A08();
            A08.A0E = this.A0A;
            interfaceC22080BqF.A7T(new C31669GSp(A08));
            if (this.A04 != EnumC29706FdL.LOADING) {
                z = A01(this).A0B();
            }
            A05(this, z);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(882016931);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A03 = C25930wq.A0S(requireArguments);
        CCS ccs = new CCS(C01R.A0p);
        this.A02 = ccs;
        AbstractC32719Gv1.A01(getContext(), ccs, this, this.A03);
        this.A02.A0I("technology", "native");
        this.A07 = requireArguments.getBoolean("NewsfeedFollowRequestsFragment.ARGUMENT_ALLOW_TRUNCATE_FOLLOW_REQUESTS");
        this.A09 = requireArguments.getBoolean("NewsfeedFollowRequestsFragment.ARGUMENT_SHOW_SUGGESTED_USERS", false);
        this.A0E = requireArguments.getString("NewsfeedFollowRequestsFragment.ARGUMENT_FORCED_USER_ID");
        this.A0G = requireArguments.getBoolean("NewsfeedFollowRequestsFragment.ARGUMENT_HIDE_APPROVE_BUTTON", false);
        this.A0H = requireArguments.getBoolean("NewsfeedFollowRequestsFragment.ARGUMENT_SHOW_PRIVATE_TO_PUBLIC_HEADER", false);
        this.A0B = new IDxUDelegateShape147S0100000_5_I2(getActivity(), this, this.A03, this, 2);
        C29287FPq c29287FPq = new C29287FPq(requireActivity(), this, this.A03, 23598336);
        this.A0C = c29287FPq;
        registerLifecycleListener(c29287FPq);
        A0K(A01(this));
        A02(this);
        this.A0F = C25960wt.A0o();
        this.A0D = new FWt(getContext(), this, this.A03, A01(this));
        this.A00 = C7lB.A01(this, this, this.A03, null);
        C6N7.A00(this.A03).A02(this.A0M, C7mZ.class);
        C6N7.A00(this.A03).A02(this.A0L, C135687md.class);
        C6N7.A00(this.A03).A02(this.A0N, C135697me.class);
        C19617Ajn A00 = C19617Ajn.A00();
        A00.A04 = C28352Emn.A0H(this, 258);
        Map map = this.A0K;
        map.put(EnumC29706FdL.ERROR, A00);
        map.put(EnumC29706FdL.LOADING, C28355Emq.A0Z());
        C21940pG.A00(A01(this), 2074576686);
        C21950pH.A09(-997007881, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1150419661);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_listview_with_progress);
        C21950pH.A09(2133497916, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(329367379);
        super.onDestroy();
        ((C33161H8r) C28352Emn.A0Y(this.A03, C33161H8r.class, 39)).A04();
        this.A0D.A00();
        C6N7.A00(this.A03).A03(this.A0M, C7mZ.class);
        unregisterLifecycleListener(this.A0C);
        C21950pH.A09(2099096808, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1235642240);
        this.A0F.clear();
        this.A0A = null;
        super.onDestroyView();
        C21950pH.A09(-1416464974, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-635758435);
        super.onResume();
        if (!this.A08) {
            A03(this);
        }
        C21950pH.A09(-1771798464, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(10117218);
        C25990ww.A12(this);
        C25940wr.A0B(this).setSoftInputMode(3);
        super.onStop();
        C21950pH.A09(520609359, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C29095FGo c29095FGo = this.A0D;
        c29095FGo.A00.A02(c29095FGo, C32676Gu2.class);
        ListView A0T = A0T();
        if (A0T != null) {
            A0T.setImportantForAccessibility(1);
            A0T.setOnScrollListener(this.A0C);
        }
    }
}
