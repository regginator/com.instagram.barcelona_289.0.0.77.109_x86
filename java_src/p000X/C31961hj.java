package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape331S0100000_1_I2;
import com.facebook.redex.IDxObjectShape268S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.p091ui.widget.typeahead.TypeaheadHeader;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.1hj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31961hj extends AbstractC28456EqC implements InterfaceC88214oP, InterfaceC89494qe, InterfaceC87894nt, AbsListView.OnScrollListener, InterfaceC34885HvK {
    public static final String __redex_internal_original_name = "FollowAccountsYouKnowFragment";
    public View A00;
    public View A01;
    public View A02;
    public InterfaceC22080BqF A03;
    public BusinessFlowAnalyticsLogger A04;
    public C26480yJ A05;
    public UserSession A06;
    public String A07;
    public List A09;
    public Map A0A;
    public Set A0B;
    public View A0C;
    public C33071nd A0D;
    public TypeaheadHeader A0E;
    public String A0F;
    public boolean A0G;
    public final Set A0H = C25960wt.A0o();
    public final AtomicInteger A0I = new AtomicInteger(0);
    public String A08 = "";
    public final C29282FPk A0K = new C29282FPk();
    public final InterfaceC88194oN A0J = new IDxObjectShape268S0100000_1_I2(this, 2);

    @Override // p000X.InterfaceC34885HvK
    public final void Bq0(Reel reel, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C00(User user) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C01(User user) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C02(EnumC23742Cik enumC23742Cik, User user) {
    }

    @Override // p000X.InterfaceC34885HvK
    public final void C7y(User user) {
    }

    @Override // p000X.InterfaceC34419HnF
    public final void CFn(User user) {
    }

    @Override // p000X.InterfaceC89494qe
    public final void registerTextViewLogging(TextView textView) {
    }

    private void A01() {
        GV6 A0S;
        int i;
        if (this.A03 != null) {
            C25960wt.A14(this.A00);
            boolean z = this.A0G;
            boolean isEmpty = this.A0H.isEmpty();
            InterfaceC22080BqF interfaceC22080BqF = this.A03;
            if (z) {
                if (isEmpty) {
                    A0S = C26010wy.A08();
                    A0S.A0F = getString(2131835996);
                    i = 65;
                } else {
                    A0S = C25970wu.A0S(this);
                    i = 66;
                }
            } else if (isEmpty) {
                A0S = C26010wy.A08();
                A0S.A0F = getString(2131835996);
                i = 67;
            } else {
                A0S = C25970wu.A0S(this);
                i = 68;
            }
            this.A00 = interfaceC22080BqF.A7R(C25940wr.A0J(A0S, this, i));
        }
    }

    public static void A02(C31961hj c31961hj) {
        String str = c31961hj.A08;
        if (!str.isEmpty()) {
            c31961hj.A0E.A00.setText(str);
            SearchEditText searchEditText = c31961hj.A0E.A00;
            searchEditText.setSelection(searchEditText.getText().length());
        }
    }

    public static void A03(final C31961hj c31961hj, final User user, String str, final boolean z) {
        C32944GzF A02 = C69433b2.A02(c31961hj.A06, String.format(null, "friendships/%s/following/", user.getId()), null, "nux_follow_from_logged_in_accounts", str);
        A02.A00 = new AbstractC70803jG(user, z) { // from class: X.1lw
            public User A00;
            public boolean A01;

            {
                this.A01 = z;
                this.A00 = user;
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x0090  */
            @Override // p000X.AbstractC70803jG
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                C3IR c3ir;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
                int i;
                int A03 = C21950pH.A03(1792937100);
                C4K1 c4k1 = (C4K1) obj;
                int A032 = C21950pH.A03(-293154983);
                super.onSuccess(c4k1);
                if (c4k1.getItems() != null && !c4k1.getItems().isEmpty()) {
                    C31961hj c31961hj2 = C31961hj.this;
                    List items = c4k1.getItems();
                    C31961hj.A04(c31961hj2, items);
                    Map map = c31961hj2.A0A;
                    User user2 = this.A00;
                    if (map.containsKey(user2)) {
                        c3ir = (C3IR) c31961hj2.A0A.get(user2);
                        List list = c3ir.A05;
                        list.addAll(items);
                        int size = list.size();
                        int i2 = c3ir.A00;
                        int i3 = size - i2;
                        int i4 = 10;
                        if (c3ir.A03) {
                            i4 = 50;
                        }
                        if (i3 <= i4) {
                            c3ir.A00 = list.size();
                            i = list.size() + 1;
                        } else {
                            c3ir.A00 = i2 + i4;
                            i = c3ir.A01 + i4;
                        }
                        c3ir.A01 = i;
                        c3ir.A02 = c4k1.A02;
                    } else {
                        c3ir = new C3IR(user2, c4k1.A02, items);
                        c31961hj2.A0A.put(user2, c3ir);
                        if (c31961hj2.A0A.keySet().size() == 1) {
                            c3ir.A03 = true;
                            c3ir.A00(c31961hj2.getContext());
                        } else {
                            Iterator A0k = C25930wq.A0k(c31961hj2.A0A);
                            while (A0k.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0k);
                                C3IR c3ir2 = (C3IR) A0q.getValue();
                                c3ir2.A03 = false;
                                c3ir2.A00(c31961hj2.getContext());
                                c31961hj2.A0A.put(A0q.getKey(), c3ir2);
                            }
                            C26480yJ c26480yJ = c31961hj2.A05;
                            ArrayList A0w = C25950ws.A0w(c31961hj2.A0A.values());
                            List list2 = c26480yJ.A04;
                            list2.clear();
                            list2.addAll(A0w);
                            c26480yJ.A03 = false;
                            C21940pG.A00(c26480yJ, 1521446800);
                            businessFlowAnalyticsLogger = c31961hj2.A04;
                            if (businessFlowAnalyticsLogger != null) {
                                businessFlowAnalyticsLogger.BcP(new Ly0("invite_followers_via_suma_followings", c31961hj2.A07, null, null, null, null, null, null));
                            }
                        }
                    }
                    c31961hj2.A0A.put(user2, c3ir);
                    C26480yJ c26480yJ2 = c31961hj2.A05;
                    ArrayList A0w2 = C25950ws.A0w(c31961hj2.A0A.values());
                    List list22 = c26480yJ2.A04;
                    list22.clear();
                    list22.addAll(A0w2);
                    c26480yJ2.A03 = false;
                    C21940pG.A00(c26480yJ2, 1521446800);
                    businessFlowAnalyticsLogger = c31961hj2.A04;
                    if (businessFlowAnalyticsLogger != null) {
                    }
                }
                C21950pH.A0A(-2029802465, A032);
                C21950pH.A0A(-576238373, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                String str2;
                int A03 = C21950pH.A03(189215934);
                Throwable th = c68873Yp.A01;
                if (th != null) {
                    str2 = th.getMessage();
                } else {
                    str2 = "";
                }
                C31961hj c31961hj2 = C31961hj.this;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c31961hj2.A04;
                if (businessFlowAnalyticsLogger != null) {
                    businessFlowAnalyticsLogger.BcQ(new Ly0("invite_followers_via_suma_followings", c31961hj2.A07, null, str2, null, null, null, null));
                }
                C21950pH.A0A(-108033535, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final void onFinish() {
                int A03 = C21950pH.A03(-2066879152);
                if (this.A01) {
                    C31961hj c31961hj2 = C31961hj.this;
                    if (c31961hj2.A0I.incrementAndGet() == c31961hj2.A09.size()) {
                        View view = c31961hj2.A01;
                        if (view != null) {
                            view.setVisibility(8);
                        }
                        if (c31961hj2.A0A.keySet().isEmpty()) {
                            C26480yJ c26480yJ = c31961hj2.A05;
                            c26480yJ.A03 = true;
                            C21940pG.A00(c26480yJ, -900434024);
                        }
                    }
                }
                C21950pH.A0A(421865071, A03);
            }
        };
        c31961hj.schedule(A02);
    }

    @Override // p000X.InterfaceC34658HrK
    public final void Bpi(User user) {
        C69173aM A02;
        String id;
        String str;
        C21940pG.A00(this.A05, 456487749);
        EnumC29765FeM AjD = user.AjD();
        if (AjD != EnumC29765FeM.FollowStatusFollowing && AjD != EnumC29765FeM.FollowStatusRequested) {
            this.A0H.remove(user);
            A02 = C70083cQ.A02(this.A06, null, C2AB.A1H, "follow_from_logged_in_accounts_unfollow_button_tapped");
            A02.A04("actor_id", this.A06.getUserId());
            id = user.getId();
            str = "unfollowing_user_id";
        } else {
            this.A0H.add(user);
            A02 = C70083cQ.A02(this.A06, null, C2AB.A1H, "follow_from_logged_in_accounts_follow_button_tapped");
            A02.A04("actor_id", this.A06.getUserId());
            id = user.getId();
            str = "following_user_id";
        }
        A02.A04(str, id);
        A02.A02();
        A01();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        this.A03 = interfaceC22080BqF;
        A01();
        Context context = getContext();
        if (context != null) {
            InterfaceC22080BqF interfaceC22080BqF2 = this.A03;
            ((C32400Gp1) interfaceC22080BqF2).A0K.setBackground(new ColorDrawable(C7FP.A00(context, R.attr.backgroundColorPrimary)));
        }
        if (this.A0G) {
            this.A03.CsN(C25940wr.A0J(C25940wr.A0I(), this, 64));
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (!TextUtils.isEmpty(this.A0F)) {
            return this.A0F;
        }
        return "follow_accounts_you_know_sac_nux";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C0hI.A0I(this.A02);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A04;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.Bbo(new Ly0("invite_followers_via_suma_followings", this.A07, null, null, null, null, null, null));
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC89494qe
    public final void searchTextChanged(String str) {
        if (!this.A08.equals(str)) {
            this.A0B.clear();
            this.A08 = str;
            this.A05.A01.clear();
            A02(this);
            if (!TextUtils.isEmpty(this.A08)) {
                View view = this.A01;
                if (view != null) {
                    view.setVisibility(0);
                }
                C26480yJ c26480yJ = this.A05;
                c26480yJ.A02 = true;
                c26480yJ.A03 = false;
                C21940pG.A00(c26480yJ, 1772264809);
                C33071nd c33071nd = this.A0D;
                String str2 = this.A08;
                Deque deque = c33071nd.A05;
                synchronized (deque) {
                    if (!c33071nd.A06.containsKey(str2) && !deque.contains(str2)) {
                        deque.add(str2);
                        Handler handler = c33071nd.A03;
                        if (!handler.hasMessages(1)) {
                            handler.sendEmptyMessageDelayed(1, 300L);
                        }
                    }
                }
                return;
            }
            C26480yJ c26480yJ2 = this.A05;
            c26480yJ2.A02 = false;
            c26480yJ2.A03 = false;
            C21940pG.A00(c26480yJ2, 1772264809);
        }
    }

    public static void A04(C31961hj c31961hj, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            if (C168559bg.A00(c31961hj.A06).A0N(A0h) == EnumC29765FeM.FollowStatusUnknown) {
                A0h.A03 = EnumC29765FeM.FollowStatusNotFollowing;
            }
        }
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A06;
    }

    @Override // p000X.InterfaceC34885HvK
    public final void CSv(User user) {
        if (getActivity() != null) {
            C31735GWj.A02(this.A06, user.getId(), "follow_list_user_row", getModuleName());
            C3QO.A01(getActivity(), this.A06);
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int i;
        String str;
        int A02 = C21950pH.A02(139368887);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && getContext() != null) {
            this.A07 = bundle2.getString("ARG_ENTRY_POINT");
            this.A0G = bundle2.getBoolean("ARG_FROM_PRO_ONBOARDING_CHECKLIST");
            if (!C25990ww.A1W(bundle2, "ARG_MODULE_NAME")) {
                str = bundle2.getString("ARG_MODULE_NAME");
            } else {
                str = "follow_accounts_you_know_sac_nux";
            }
            this.A0F = str;
            this.A06 = C25930wq.A0S(bundle2);
            this.A05 = new C26480yJ(getContext(), this, this, this.A06, this);
            List A04 = this.A06.multipleAccountHelper.A00.A04(null);
            this.A09 = A04;
            Iterator it = A04.iterator();
            while (it.hasNext()) {
                A03(this, C25950ws.A0h(it), null, true);
            }
            C33071nd c33071nd = new C33071nd(this, this.A06, this.A09);
            this.A0D = c33071nd;
            c33071nd.A00 = this;
            if (this.A0G) {
                this.A04 = C41394LqI.A01(AnonymousClass292.EDIT_PROFILE, this.A06, this.A0F, C25920wp.A0l());
            }
            BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A04;
            if (businessFlowAnalyticsLogger != null) {
                businessFlowAnalyticsLogger.Be8(new Ly0("invite_followers_via_suma_followings", this.A07, null, null, null, null, null, null));
            }
            i = 1509241957;
        } else {
            i = 1693339268;
        }
        C21950pH.A09(i, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-837791278);
        this.A0A = C25920wp.A0z();
        this.A0B = C25960wt.A0o();
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        this.A02 = A0H;
        ViewGroup A0J = C25950ws.A0J(A0H);
        layoutInflater.inflate(R.layout.sac_nux_follow_accounts_you_know_fragment, A0J, true);
        View A0H2 = C25920wp.A0H(layoutInflater, A0J, R.layout.sac_nux_follow_accounts_search_bar_row);
        this.A0C = A0H2;
        TypeaheadHeader typeaheadHeader = (TypeaheadHeader) C080502w.A02(A0H2, R.id.typeahead_header);
        this.A0E = typeaheadHeader;
        typeaheadHeader.setOnSearchEditTextFocusChangeListener(new IDxCListenerShape331S0100000_1_I2(this, 7));
        this.A05.A00 = this.A0C;
        ((AbsListView) C080502w.A02(this.A02, 16908298)).setAdapter((ListAdapter) this.A05);
        this.A01 = this.A02.findViewById(R.id.loading_spinner);
        C3ZZ.A00.A02(this.A06, "follow_from_logged_in_accounts");
        View view = this.A02;
        C21950pH.A09(768793190, A02);
        return view;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1765381440);
        C6N7.A00(this.A06).A03(this.A0J, C32676Gu2.class);
        super.onDestroy();
        C21950pH.A09(485123731, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-520437212);
        this.A0D.onDestroyView();
        C0hI.A0I(this.A02);
        this.A02 = null;
        this.A0E = null;
        this.A0C = null;
        this.A00 = null;
        super.onDestroyView();
        C21950pH.A09(-1868107495, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-445731919);
        super.onPause();
        C0hI.A0I(this.A02);
        C21950pH.A09(2115152319, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(87840914);
        super.onResume();
        View view = this.A01;
        if (view != null) {
            view.setVisibility(8);
        }
        C25930wq.A12(this);
        C21950pH.A09(-1778918413, A02);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int i4;
        int A03 = C21950pH.A03(1251915912);
        InterfaceC22080BqF interfaceC22080BqF = this.A03;
        if (interfaceC22080BqF == null) {
            i4 = -1965092284;
        } else {
            if (i >= 1) {
                interfaceC22080BqF.CrD(2131827585);
                this.A03.BHW().setSingleLine(false);
            } else {
                interfaceC22080BqF.setTitle("");
            }
            this.A0K.onScroll(absListView, i, i2, i3);
            i4 = -1531563379;
        }
        C21950pH.A0A(i4, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(-522083398);
        this.A0K.onScrollStateChanged(absListView, i);
        C21950pH.A0A(-1851961640, A03);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        A02(this);
        TypeaheadHeader typeaheadHeader = this.A0E;
        typeaheadHeader.A01 = this;
        typeaheadHeader.A00.setHint(requireContext().getString(2131835294));
        this.A0K.A01(this.A0E);
        C092808n.A00(this);
        ((C092808n) this).A05.setOnScrollListener(this);
        C6N7.A00(this.A06).A02(this.A0J, C32676Gu2.class);
    }
}
