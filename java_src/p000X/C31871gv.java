package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxObserverShape26S0400000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
/* renamed from: X.1gv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31871gv extends AbstractC28455EqB implements InterfaceC21730BkX {
    public static final String __redex_internal_original_name = "ProfileTabbedExplorerFragment";
    public C168619bv A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "tabbed_explorer_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgSegmentedTabLayout igSegmentedTabLayout = (IgSegmentedTabLayout) C25920wp.A0J(view, R.id.tab_layout);
        ViewPager viewPager = (ViewPager) C25920wp.A0J(view, R.id.tab_layout_pager);
        View A0J = C25920wp.A0J(view, R.id.tab_layout_header_container);
        View A0J2 = C25920wp.A0J(view, R.id.tab_layout_header);
        C25990ww.A0v(requireContext(), igSegmentedTabLayout, C7FP.A02(getContext(), R.attr.elevatedBackgroundColor));
        this.A00 = new C168619bv(getChildFragmentManager(), viewPager, this, igSegmentedTabLayout);
        viewPager.A0L(new C07G() { // from class: X.3yg
            @Override // p000X.C07G
            public final void onPageScrollStateChanged(int i) {
            }

            @Override // p000X.C07G
            public final void onPageScrolled(int i, float f, int i2) {
            }

            @Override // p000X.C07G
            public final void onPageSelected(int i) {
                C49T c49t;
                USLEBaseShape0S0000000 A0I;
                EnumC40202Es enumC40202Es;
                C31871gv c31871gv = C31871gv.this;
                C10J c10j = (C10J) c31871gv.A03.getValue();
                User A04 = c10j.A00.A04(c10j.A01);
                if (A04 != null) {
                    int ordinal = EnumC388727d.values()[i].ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            c49t = (C49T) c31871gv.A01.getValue();
                            A0I = C25930wq.A0I(C25920wp.A0L(c49t.A01, "instagram_ibc_profile_actions"), 1832);
                            if (C25920wp.A1V(A0I)) {
                                String A0l = C25920wp.A0l();
                                C0OR.A06(A0l);
                                c49t.A00 = A0l;
                                EnumC40252Ex.A02(A0I);
                                EnumC40102Ei.A00(EnumC40192Er.A05, A0I, "source");
                                enumC40202Es = EnumC40202Es.A0I;
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        c49t = (C49T) c31871gv.A01.getValue();
                        A0I = C25930wq.A0I(C25920wp.A0L(c49t.A01, "instagram_ibc_profile_actions"), 1832);
                        if (C25920wp.A1V(A0I)) {
                            String A0l2 = C25920wp.A0l();
                            C0OR.A06(A0l2);
                            c49t.A00 = A0l2;
                            EnumC40252Ex.A02(A0I);
                            EnumC40102Ei.A00(EnumC40192Er.A05, A0I, "source");
                            enumC40202Es = EnumC40202Es.A04;
                        } else {
                            return;
                        }
                    }
                    A0I.A0S("profile_user_igid", C25920wp.A0e(C49T.A00(enumC40202Es, A0I, c49t, A04)));
                    A0I.A0V("extra", C25920wp.A0z());
                    A0I.A0Q("is_test_user", false);
                    String str = c49t.A00;
                    if (str == null) {
                        C0OR.A0E("sessionId");
                        throw null;
                    }
                    A0I.A0T(C3SN.A00(0, 10, 76), str);
                    A0I.BbJ();
                }
            }
        });
        C25970wu.A0N(((C10J) this.A03.getValue()).A02).A0C(getViewLifecycleOwner(), new IDxObserverShape26S0400000_1_I2(2, this, A0J, igSegmentedTabLayout, A0J2));
    }

    @Override // p000X.InterfaceC21730BkX
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        int A05 = C25980wv.A05((EnumC388727d) obj, 0);
        if (A05 != 1) {
            if (A05 == 0) {
                if (requireArguments().getString("ProfileTabbedExplorerFragment.USER_ID") != null) {
                    this.A02.getValue();
                    C0OR.A0E("delegate");
                    throw null;
                }
                throw C25920wp.A0c();
            }
            throw C4UK.A00();
        }
        String string = requireArguments().getString("ProfileTabbedExplorerFragment.USER_ID");
        if (string != null) {
            UserSession A0Y = C25920wp.A0Y(this.A02);
            C0OR.A0B(A0Y, 0);
            Bundle A07 = C25930wq.A07();
            C1eT c1eT = new C1eT();
            C25940wr.A12(A07, A0Y.token);
            A07.putString("ChannelsListFragment.USER_ID", string);
            A07.putString("ChannelsListFragment.ENTRY_POINT", null);
            c1eT.setArguments(A07);
            return c1eT;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21730BkX
    public final /* bridge */ /* synthetic */ G7P BFj(Object obj) {
        EnumC388727d enumC388727d = (EnumC388727d) obj;
        C0OR.A0B(enumC388727d, 0);
        return new G7P(null, getString(enumC388727d.A00), -1, false);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    public C31871gv() {
        KtLambdaShape95S0100000_I2_75 ktLambdaShape95S0100000_I2_75 = new KtLambdaShape95S0100000_I2_75(this, 3);
        KtLambdaShape95S0100000_I2_75 ktLambdaShape95S0100000_I2_752 = new KtLambdaShape95S0100000_I2_75(this, 0);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A01 = C0PZ.A01(num, new KtLambdaShape95S0100000_I2_75(ktLambdaShape95S0100000_I2_752, 1));
        this.A03 = C25960wt.A0E(new KtLambdaShape95S0100000_I2_75(A01, 2), ktLambdaShape95S0100000_I2_75, new KtLambdaShape32S0200000_I2_16(null, 41, A01), C25950ws.A0z(C10J.class));
        this.A01 = C0PZ.A01(num, new KtLambdaShape94S0100000_I2_74(this, 49));
        this.A02 = C86644lN.A00(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1099683920);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_tabbed_explorer_fragment, false);
        C21950pH.A09(-473744090, A02);
        return A0D;
    }
}
