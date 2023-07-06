package com.instagram.debug.devoptions;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.format.DateUtils;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.NumberPicker;
import com.instagram.debug.devoptions.search.bootstrap.BootstrapKeywordListFragment;
import com.instagram.debug.devoptions.search.bootstrap.BootstrapSurfaceListFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC09600Ac;
import p000X.AbstractC31981hl;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C128227Fr;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28355Emq;
import p000X.C28896F6k;
import p000X.C30406FpZ;
import p000X.C30432Fpz;
import p000X.C31613GQh;
import p000X.C31728GVx;
import p000X.C31878GcM;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32647GtX;
import p000X.C32870Gxn;
import p000X.C32922Gyh;
import p000X.C32927Gym;
import p000X.C32944GzF;
import p000X.C4Lt;
import p000X.C6N7;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.C70743jA;
import p000X.C78454Lv;
import p000X.FBF;
import p000X.GNU;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.JJA;
import p000X.JSE;
/* loaded from: classes6.dex */
public final class SearchDebugSettingsFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public static final Companion Companion = new Companion();
    public static final int MAX_CACHE_ALLOWANCE = 10;
    public static final int MIN_CACHE_ALLOWANCE = 0;
    public UserSession session;
    public final InterfaceC88194oN userBootstrapListener = new InterfaceC88194oN() { // from class: com.instagram.debug.devoptions.SearchDebugSettingsFragment$userBootstrapListener$1
        public final void onEvent(C32647GtX c32647GtX) {
            int A03 = C21950pH.A03(-1646752488);
            SearchDebugSettingsFragment.this.toast("Bootstrap successfully fetched and updated.");
            SearchDebugSettingsFragment.this.updateItems();
            C21950pH.A0A(2114310852, A03);
        }

        @Override // p000X.InterfaceC88194oN
        public /* bridge */ /* synthetic */ void onEvent(Object obj) {
            int A03 = C21950pH.A03(-182226941);
            onEvent((C32647GtX) obj);
            C21950pH.A0A(-609302033, A03);
        }
    };

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131825529);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "search_debug_settings";
    }

    public void setSession(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        this.session = userSession;
    }

    private final List createMenuOptions() {
        final C31613GQh A00 = C31613GQh.A01.A00(getSession());
        ArrayList A0w = C25920wp.A0w();
        appendDisplayOptions(A00, A0w);
        C70283i5.A02(A0w);
        appendBootstrapOptions(A00, A0w);
        C70283i5.A02(A0w);
        appendClientSideMatchingOptions(A00, A0w);
        C70283i5.A02(A0w);
        A0w.add(C28355Emq.A0a(2131825528));
        A0w.add(new C4Lt(getString(2131825516), new View.OnClickListener() { // from class: com.instagram.debug.devoptions.SearchDebugSettingsFragment$createMenuOptions$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-58839384);
                C25940wr.A10(C31613GQh.this.A00);
                this.updateItems();
                this.toast("Cleared.");
                C21950pH.A0C(-2136402019, A05);
            }
        }));
        return A0w;
    }

    private final String timeToString(long j) {
        if (j < 0) {
            return "TIME_NOT_SET";
        }
        String formatDateTime = DateUtils.formatDateTime(requireActivity(), j, 524289);
        C0OR.A06(formatDateTime);
        return formatDateTime;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        UserSession userSession = this.session;
        if (userSession != null) {
            return userSession;
        }
        C0OR.A0E("session");
        throw null;
    }

    /* loaded from: classes6.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    private final void appendBootstrapOptions(final C31613GQh c31613GQh, List list) {
        C70593ik.A04(list, 2131825515);
        FBF.A0M(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.SearchDebugSettingsFragment$appendBootstrapOptions$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-206646141);
                SearchDebugSettingsFragment searchDebugSettingsFragment = SearchDebugSettingsFragment.this;
                C31878GcM A0O = C25930wq.A0O(searchDebugSettingsFragment.getActivity(), searchDebugSettingsFragment.getSession());
                A0O.A03 = new BootstrapSurfaceListFragment();
                A0O.A04();
                C21950pH.A0C(1639694386, A05);
            }
        }, getString(2131825533), list);
        FBF.A0M(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.SearchDebugSettingsFragment$appendBootstrapOptions$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1060650956);
                SearchDebugSettingsFragment searchDebugSettingsFragment = SearchDebugSettingsFragment.this;
                C31878GcM A0O = C25930wq.A0O(searchDebugSettingsFragment.getActivity(), searchDebugSettingsFragment.getSession());
                A0O.A03 = new BootstrapKeywordListFragment();
                A0O.A04();
                C21950pH.A0C(-930518749, A05);
            }
        }, getString(2131825532), list);
        SharedPreferences sharedPreferences = c31613GQh.A00;
        list.add(new C78454Lv(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.SearchDebugSettingsFragment$appendBootstrapOptions$3
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25920wp.A11(C31613GQh.this.A00.edit(), "bootstrap_override_enabled", z);
                this.updateItems();
            }
        }, 2131825523, sharedPreferences.getBoolean("bootstrap_override_enabled", false)));
        if (sharedPreferences.getBoolean("bootstrap_override_enabled", false)) {
            FBF.A0M(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.SearchDebugSettingsFragment$appendBootstrapOptions$4

                /* renamed from: com.instagram.debug.devoptions.SearchDebugSettingsFragment$appendBootstrapOptions$4$1 */
                /* loaded from: classes6.dex */
                public final class C01801 extends AbstractC09600Ac implements InterfaceC13700Yl {
                    public final /* synthetic */ C31613GQh $prefs;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C01801(C31613GQh c31613GQh) {
                        super(1);
                        this.$prefs = c31613GQh;
                    }

                    public final void invoke(int i) {
                        C25930wq.A0r(this.$prefs.A00.edit(), "bootstrap_override_count", i);
                    }

                    @Override // p000X.InterfaceC13700Yl
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke(C25920wp.A04(obj));
                        return Unit.A00;
                    }
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(894205734);
                    SearchDebugSettingsFragment.this.showCacheLimitSelectionDialog(c31613GQh.A00.getInt("bootstrap_override_count", 3), new C01801(c31613GQh));
                    C21950pH.A0C(-287469349, A05);
                }
            }, C25920wp.A0q(this, Integer.valueOf(sharedPreferences.getInt("bootstrap_override_count", 3)), 2131825522), list);
        }
        C31728GVx c31728GVx = C32927Gym.A00(getSession()).A02;
        long j = c31728GVx.A01;
        if (j == -1) {
            j = c31728GVx.A03.getLong("last_fetched_time_ms", -1L);
            c31728GVx.A01 = j;
        }
        FBF.A0M(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.SearchDebugSettingsFragment$appendBootstrapOptions$5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1879657994);
                C32927Gym.A03(C32927Gym.A00(SearchDebugSettingsFragment.this.getSession()));
                SearchDebugSettingsFragment.this.toast("Fetching User Bootstrap...");
                C21950pH.A0C(1505548269, A05);
            }
        }, C25920wp.A0q(this, timeToString(j), 2131825526), list);
        C31728GVx c31728GVx2 = (C31728GVx) C30432Fpz.A00(getSession()).A06.getValue();
        long j2 = c31728GVx2.A01;
        if (j2 == -1) {
            j2 = c31728GVx2.A03.getLong("last_fetched_time_ms", -1L);
            c31728GVx2.A01 = j2;
        }
        FBF.A0M(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.SearchDebugSettingsFragment$appendBootstrapOptions$6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1169641376);
                InterfaceC12130Pj interfaceC12130Pj = C30432Fpz.A00(SearchDebugSettingsFragment.this.getSession()).A06;
                ((C31728GVx) interfaceC12130Pj.getValue()).A01();
                ((C31728GVx) interfaceC12130Pj.getValue()).A02();
                C32922Gyh.A00(C30432Fpz.A00(SearchDebugSettingsFragment.this.getSession()));
                SearchDebugSettingsFragment.this.toast("Fetching Keyword Bootstrap...");
                C21950pH.A0C(-117741875, A05);
            }
        }, C25920wp.A0q(this, timeToString(j2), 2131825524), list);
        C31728GVx c31728GVx3 = C30406FpZ.A00(getSession()).A02;
        long j3 = c31728GVx3.A01;
        if (j3 == -1) {
            j3 = c31728GVx3.A03.getLong("last_fetched_time_ms", -1L);
            c31728GVx3.A01 = j3;
        }
        FBF.A0M(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.SearchDebugSettingsFragment$appendBootstrapOptions$7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1124907774);
                C31728GVx c31728GVx4 = C30406FpZ.A00(SearchDebugSettingsFragment.this.getSession()).A02;
                c31728GVx4.A01();
                c31728GVx4.A02();
                C32870Gxn A00 = C30406FpZ.A00(SearchDebugSettingsFragment.this.getSession());
                C32422GpQ A0P = C25920wp.A0P(A00.A04);
                A0P.A0P("fbsearch/nullstate_popular_keywords/");
                C32944GzF A0T = C25920wp.A0T(A0P, C28896F6k.class, GNU.class);
                A0T.A00 = A00.A03;
                C128227Fr.A03(A0T);
                SearchDebugSettingsFragment.this.toast("Fetching Popular Keywords...");
                C21950pH.A0C(1384757574, A05);
            }
        }, C25920wp.A0q(this, timeToString(j3), 2131825525), list);
        FBF.A0N(this, list, 2131825514);
    }

    private final void appendClientSideMatchingOptions(final C31613GQh c31613GQh, List list) {
        C70593ik.A04(list, 2131825518);
        SharedPreferences sharedPreferences = c31613GQh.A00;
        list.add(new C78454Lv(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.SearchDebugSettingsFragment$appendClientSideMatchingOptions$1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25920wp.A11(C31613GQh.this.A00.edit(), "csm_override_enabled", z);
                this.updateItems();
            }
        }, 2131825523, sharedPreferences.getBoolean("csm_override_enabled", false)));
        if (sharedPreferences.getBoolean("csm_override_enabled", false)) {
            FBF.A0M(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.SearchDebugSettingsFragment$appendClientSideMatchingOptions$2

                /* renamed from: com.instagram.debug.devoptions.SearchDebugSettingsFragment$appendClientSideMatchingOptions$2$1 */
                /* loaded from: classes6.dex */
                public final class C01811 extends AbstractC09600Ac implements InterfaceC13700Yl {
                    public final /* synthetic */ C31613GQh $prefs;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C01811(C31613GQh c31613GQh) {
                        super(1);
                        this.$prefs = c31613GQh;
                    }

                    public final void invoke(int i) {
                        C25930wq.A0r(this.$prefs.A00.edit(), "csm_override_count", i);
                    }

                    @Override // p000X.InterfaceC13700Yl
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke(C25920wp.A04(obj));
                        return Unit.A00;
                    }
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(-1309869108);
                    SearchDebugSettingsFragment.this.showCacheLimitSelectionDialog(c31613GQh.A00.getInt("csm_override_count", 3), new C01811(c31613GQh));
                    C21950pH.A0C(984135445, A05);
                }
            }, C25920wp.A0q(this, Integer.valueOf(sharedPreferences.getInt("csm_override_count", 3)), 2131825522), list);
        }
        FBF.A0N(this, list, 2131825517);
    }

    private final void appendDisplayOptions(final C31613GQh c31613GQh, List list) {
        C70593ik.A04(list, 2131825519);
        list.add(new C78454Lv(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.SearchDebugSettingsFragment$appendDisplayOptions$1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25920wp.A11(C31613GQh.this.A00.edit(), "display_source_as_search_subtitle", z);
                this.updateItems();
            }
        }, 2131825520, C25950ws.A1Z(c31613GQh.A00, "display_source_as_search_subtitle")));
        FBF.A0N(this, list, 2131825521);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showCacheLimitSelectionDialog(int i, final InterfaceC13700Yl interfaceC13700Yl) {
        final NumberPicker numberPicker = new NumberPicker(requireActivity());
        numberPicker.setWrapSelectorWheel(false);
        numberPicker.setMinValue(0);
        numberPicker.setMaxValue(10);
        numberPicker.setValue(i);
        JSE jse = new JSE(requireActivity());
        JJA jja = jse.A01;
        jse.A07(numberPicker);
        jja.A0D = jja.A0L.getText(2131823055);
        jja.A01 = null;
        jse.A03(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.SearchDebugSettingsFragment$showCacheLimitSelectionDialog$1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                InterfaceC13700Yl.this.invoke(Integer.valueOf(numberPicker.getValue()));
                this.updateItems();
            }
        }, 2131831977);
        C21870p9.A00(jse.A00());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void toast(String str) {
        C70743jA.A08(getActivity(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateItems() {
        setItems(createMenuOptions());
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1855680141);
        super.onCreate(bundle);
        setSession(C25930wq.A0T(this, C12630Sn.A0C));
        C21950pH.A09(-447143517, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        int A02 = C21950pH.A02(1779267031);
        super.onPause();
        C6N7.A00(getSession()).A03(this.userBootstrapListener, C32647GtX.class);
        C21950pH.A09(1001496089, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(354403290);
        super.onResume();
        updateItems();
        C6N7.A00(getSession()).A02(this.userBootstrapListener, C32647GtX.class);
        C21950pH.A09(-173370560, A02);
    }
}
