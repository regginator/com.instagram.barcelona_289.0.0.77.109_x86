package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape15S1200000_1_I2;
import com.instagram.api.schemas.FanClubCategoryType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.model.direct.threadkey.util.ThreadTargetParcelable;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape60S0100000_I2_40;
/* renamed from: X.1i1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1i1 extends C99Z implements InterfaceC88214oP, InterfaceC90024ra, InterfaceC87894nt, InterfaceC88304od {
    public static final String __redex_internal_original_name = "CreatorMessagingSelectionScreenFragment";
    public int A00;
    public IgTextView A01;
    public C2SR A02;
    public SpinnerImageView A03;
    public String A04;
    public ArrayList A05;
    public List A06;
    public List A07;
    public Map A08;
    public boolean A09;
    public boolean A0A;
    public C4u9 A0B;
    public String A0C;
    public List A0D;
    public boolean A0E;
    public final C3L0 A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K = C70473iS.A00(this, 25);
    public final InterfaceC12130Pj A0L;

    @Override // p000X.InterfaceC90024ra
    public final void Bop() {
        this.A09 = false;
        A01(this);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    /* JADX WARN: Type inference failed for: r0v36, types: [X.37h] */
    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        InterfaceC87554nE interfaceC87554nE;
        InterfaceC90294s8 c4Br;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle requireArguments = requireArguments();
        ThreadTargetParcelable threadTargetParcelable = (ThreadTargetParcelable) requireArguments.getParcelable("thread_id");
        if (threadTargetParcelable != null) {
            interfaceC87554nE = threadTargetParcelable.A00;
        } else {
            interfaceC87554nE = null;
        }
        this.A0B = (C4u9) interfaceC87554nE;
        this.A0C = requireArguments.getString("thread_v2_id");
        this.A0A = C25930wq.A1Y(this.A0B);
        this.A0D = requireArguments.getStringArrayList("excluded_ids");
        this.A05 = requireArguments.getParcelableArrayList("existing_thread_members");
        this.A0E = requireArguments.getBoolean("has_epd_restricted_members");
        boolean z = this.A0A;
        int i = R.id.recipients_bar;
        if (z) {
            i = R.id.add_people_recipients_bar;
        }
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, i);
        C3L0 c3l0 = this.A0F;
        UserSession A0Y = C25920wp.A0Y(this.A0K);
        final C4u9 c4u9 = this.A0B;
        List list = this.A0D;
        ArrayList arrayList = this.A05;
        boolean z2 = this.A0E;
        C25920wp.A1S(A0Y, viewGroup);
        Context requireContext = requireContext();
        c3l0.A00 = requireContext;
        c3l0.A04 = A0Y;
        c3l0.A01 = this;
        c3l0.A07 = C25930wq.A1Y(c4u9);
        c3l0.A05 = list;
        c3l0.A03 = new C31811GaD(requireContext, viewGroup, c3l0.A08, A0Y);
        if (c4u9 != null) {
            if (c4u9 instanceof MsysThreadId) {
                c4Br = new C4Bq(A0Y);
            } else {
                C32929Gyp A00 = C67853Sx.A00(A0Y);
                C0OR.A06(A00);
                c4Br = new C4Br(new Object() { // from class: X.37h
                }, A00, A0Y);
            }
            InterfaceC90294s8 interfaceC90294s8 = c4Br;
            C761849c A002 = C761849c.A00(A0Y);
            if (A002.A02 != null) {
                A002.A01();
            }
            A002.A02 = C25920wp.A0l();
            C32906GyQ c32906GyQ = A002.A01;
            if (c32906GyQ != null) {
                A002.A03 = false;
                if (c32906GyQ.A02 != null) {
                    c32906GyQ.A02 = null;
                }
                String A0l = C25920wp.A0l();
                c32906GyQ.A02 = A0l;
                c32906GyQ.A00 = 4;
                if (A0l != null) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32906GyQ.A03, "omnipicker_search_start"), 2453);
                    if (C25920wp.A1V(A0I)) {
                        C69463b5.A01(A0I, A0l);
                        A0I.A0O(C2CY.GROUP_THREAD_DETAILS_MEMBERSHIP_ADD, "entry_surface");
                        A0I.A0O(C2CZ.MULTI_SELECT, "omnipicker_type");
                        if (c32906GyQ.A09) {
                            A0I.A0O(EnumC39922Dq.EXPANDED_GLOBAL_SEACH, "search_mode");
                        }
                        if (c32906GyQ.A07) {
                            A0I.A0Q("is_epd", Boolean.valueOf(c32906GyQ.A05));
                        }
                        A0I.BbJ();
                    }
                }
            }
            AnonymousClass497 anonymousClass497 = A002.A00;
            if (anonymousClass497 != null) {
                anonymousClass497.A00 = null;
                anonymousClass497.A01 = null;
                C3V7 c3v7 = anonymousClass497.A02;
                C37786JmD.A07(c3v7.A09, "Must init with a valid delegate first!");
                if (c3v7.A0A == null) {
                    c3v7.A0A = C25920wp.A0l();
                }
            }
            if (arrayList != null) {
                c3l0.A02 = new C3V6(this, interfaceC90294s8, A002, c4u9, A0Y, AnonymousClass006.A00, arrayList, z2);
            } else {
                throw C25920wp.A0c();
            }
        }
        this.A03 = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        IgTextView igTextView = (IgTextView) C25920wp.A0J(view, R.id.text_banner);
        C25930wq.A0w(igTextView, this, 2131824648);
        this.A01 = igTextView;
        InterfaceC12130Pj interfaceC12130Pj = this.A0L;
        C25940wr.A1B(getViewLifecycleOwner(), ((C35471ux) interfaceC12130Pj.getValue()).A02, this, 18);
        C25940wr.A1D(getRecyclerView(), this, 1);
        SpinnerImageView spinnerImageView = this.A03;
        if (spinnerImageView == null) {
            C0OR.A0E("spinner");
            throw null;
        }
        C2AD.A00(spinnerImageView);
        ((C35471ux) interfaceC12130Pj.getValue()).A03(true, null);
    }

    public static final void A00(FanClubCategoryType fanClubCategoryType, C1i1 c1i1, String str) {
        C2EY c2ey;
        Bundle A07;
        Bundle bundle;
        Serializable serializable;
        C49X c49x = (C49X) c1i1.A0I.getValue();
        int ordinal = fanClubCategoryType.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    c2ey = C2EY.LEAST_INTERACTED_SUGGESTED_CATEGORY_ITEM;
                }
                A07 = C25930wq.A07();
                A07.putParcelable("fan_club_category_type", fanClubCategoryType);
                A07.putString("fan_club_category_name", str);
                bundle = c1i1.mArguments;
                if (bundle != null && (serializable = bundle.getSerializable("entrypoint")) != null) {
                    A07.putSerializable("entrypoint", serializable);
                }
                C31878GcM A0O = C25930wq.A0O(c1i1.getActivity(), C25920wp.A0V(c1i1.A0K));
                A0O.A09(A07, new C1i0());
                A0O.A04();
            }
            c2ey = C2EY.MOST_INTERACTED_SUGGESTED_CATEGORY_ITEM;
        } else {
            c2ey = C2EY.MOST_RECENT_SUGGESTED_CATEGORY_ITEM;
        }
        C49X.A00(C2D3.TAP, C2EX.CHAT_CREATION_SHEET_RENDERED, c2ey, C2EW.NEW_SUBSCRIBER_CHAT, c49x, null);
        A07 = C25930wq.A07();
        A07.putParcelable("fan_club_category_type", fanClubCategoryType);
        A07.putString("fan_club_category_name", str);
        bundle = c1i1.mArguments;
        if (bundle != null) {
            A07.putSerializable("entrypoint", serializable);
        }
        C31878GcM A0O2 = C25930wq.A0O(c1i1.getActivity(), C25920wp.A0V(c1i1.A0K));
        A0O2.A09(A07, new C1i0());
        A0O2.A04();
    }

    public static final void A01(C1i1 c1i1) {
        SpinnerImageView spinnerImageView;
        C2AD c2ad;
        boolean z = c1i1.A09;
        Window A0B = C25940wr.A0B(c1i1);
        if (z) {
            A0B.addFlags(16);
            spinnerImageView = c1i1.A03;
            if (spinnerImageView != null) {
                c2ad = C2AD.LOADING;
                spinnerImageView.setLoadingStatus(c2ad);
                C0OR.A0C(c1i1.getActivity(), "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
                BaseFragmentActivity.A07(C25940wr.A0K(c1i1));
                return;
            }
            C0OR.A0E("spinner");
            throw null;
        }
        A0B.clearFlags(16);
        spinnerImageView = c1i1.A03;
        if (spinnerImageView != null) {
            c2ad = C2AD.SUCCESS;
            spinnerImageView.setLoadingStatus(c2ad);
            C0OR.A0C(c1i1.getActivity(), "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
            BaseFragmentActivity.A07(C25940wr.A0K(c1i1));
            return;
        }
        C0OR.A0E("spinner");
        throw null;
    }

    @Override // p000X.InterfaceC88304od
    public final void Boh(FanClubCategoryType fanClubCategoryType, String str) {
        if (!this.A08.isEmpty()) {
            this.A0F.A03(new IDxCListenerShape15S1200000_1_I2(fanClubCategoryType, this, str, 2), C25960wt.A0G(this, 54));
        } else {
            A00(fanClubCategoryType, this, str);
        }
    }

    @Override // p000X.InterfaceC90024ra
    public final void D96() {
        ((AbstractC271610x) this.A0L.getValue()).A01();
    }

    @Override // p000X.InterfaceC90024ra
    public final void DAM(User user) {
        if (!this.A08.containsKey(user.BKR())) {
            C3L0 c3l0 = this.A0F;
            if (c3l0.A06()) {
                C7G0 A0W = C25920wp.A0W(this);
                A0W.A0B(2131824630);
                A0W.A0g(C25920wp.A0q(this, Integer.valueOf(C25920wp.A04(c3l0.A09.getValue())), 2131824629));
                C25930wq.A1N(A0W, this, 55, 2131831977);
                C25920wp.A1N(A0W);
                return;
            }
        }
        ((AbstractC271610x) this.A0L.getValue()).A02(user);
        this.A0F.A05(this.A08, true);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C14200aH.A17(new C1oC(), new C33271oe(this), new C1p4(this, this.A0F, C25920wp.A0Y(this.A0K)), new C1o9());
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C8G0.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0K);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!this.A0A && (!this.A08.isEmpty())) {
            this.A0F.A03(C25960wt.A0G(this, 52), C25960wt.A0G(this, 53));
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC90024ra
    public final void onSearchTextChanged(String str) {
        this.A04 = str;
        ((C35471ux) this.A0L.getValue()).A03(true, this.A04);
    }

    public C1i1() {
        KtLambdaShape60S0100000_I2_40 ktLambdaShape60S0100000_I2_40 = new KtLambdaShape60S0100000_I2_40(this, 26);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape60S0100000_I2_40(new KtLambdaShape60S0100000_I2_40(this, 22), 23));
        this.A0L = C25960wt.A0E(new KtLambdaShape60S0100000_I2_40(A01, 24), ktLambdaShape60S0100000_I2_40, new KtLambdaShape25S0200000_I2_9(null, 44, A01), C25950ws.A0z(C35471ux.class));
        this.A0I = C70473iS.A00(this, 20);
        this.A0H = C70473iS.A00(this, 19);
        this.A0G = C70473iS.A00(this, 18);
        this.A0J = C70473iS.A00(this, 21);
        this.A0F = new C3L0();
        this.A07 = C25920wp.A0w();
        this.A08 = C25970wu.A0o();
        this.A02 = C35451uv.A00;
    }

    @Override // p000X.InterfaceC90024ra
    public final void CEg() {
        String str;
        C0OR.A0C(getActivity(), "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
        BaseFragmentActivity.A07(C25940wr.A0K(this));
        if (this.A07.isEmpty() && (((str = this.A04) == null || str.length() == 0) && !C0OR.A0I(this.A02, C35441uu.A00))) {
            C31811GaD c31811GaD = this.A0F.A03;
            if (c31811GaD == null) {
                C0OR.A0E("recipientsBarController");
                throw null;
            } else {
                C25960wt.A14(c31811GaD.A06);
                return;
            }
        }
        this.A0F.A02();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        int i2;
        C25930wq.A1F(interfaceC22080BqF);
        boolean z = this.A0A;
        Resources A0B = C25920wp.A0B(this);
        if (z) {
            interfaceC22080BqF.setTitle(A0B.getString(2131824640));
            if (!this.A08.isEmpty()) {
                i = 2131824638;
                i2 = 344;
            } else {
                return;
            }
        } else {
            interfaceC22080BqF.setTitle(A0B.getString(2131824624));
            if (this.A08.size() >= 2 && !this.A09) {
                i = 2131824621;
                i2 = 345;
            } else {
                interfaceC22080BqF.A7V(2131824621);
                return;
            }
        }
        interfaceC22080BqF.A7Y(C25940wr.A0D(this, i2), i);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(10353221);
        super.onDestroy();
        C3V6 c3v6 = this.A0F.A02;
        if (c3v6 != null) {
            c3v6.A02.A04();
        }
        C21950pH.A09(-1844037793, A02);
    }
}
