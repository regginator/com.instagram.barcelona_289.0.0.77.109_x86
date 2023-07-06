package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.facebook.redex.IDxEListenerShape213S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Map;
/* renamed from: X.9As  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161659As extends AbstractC28455EqB implements C4u2, InterfaceC21874Bmv, InterfaceC21730BkX {
    public static final String __redex_internal_original_name = "CombinedTagsListFragment";
    public Fragment A00;
    public B7P A01;
    public C168619bv A02;
    public AM4 A03;
    public InterfaceC22173Brr A04;
    public String A05;
    public String A06;
    public IgSegmentedTabLayout A07;
    public String A08;
    public final IDxEListenerShape213S0100000_3_I2 A0B = C150648fC.A0C(this, 133);
    public final InterfaceC12130Pj A0A = C3XT.A00(this);
    public final Map A09 = new EnumMap(C9f3.class);

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C9f3 c9f3;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewPager viewPager = (ViewPager) C25920wp.A0J(view, R.id.view_pager);
        viewPager.A0L(new C22870r4() { // from class: X.8m1
            @Override // p000X.C22870r4, p000X.C07G
            public final void onPageSelected(int i) {
                String A00;
                String str;
                C161659As c161659As = C161659As.this;
                C168619bv c168619bv = c161659As.A02;
                if (c168619bv == null) {
                    str = "tabFragmentPagerAdapter";
                } else {
                    Object obj = c168619bv.A02.get(i);
                    C0OR.A06(obj);
                    C9f3 c9f32 = (C9f3) obj;
                    C161659As c161659As2 = this;
                    UserSession A0Y = C25920wp.A0Y(c161659As.A0A);
                    String A0o = C25980wv.A0o(c9f32, c161659As.A09);
                    String str2 = c161659As.A05;
                    if (str2 == null) {
                        str = "priorModule";
                    } else {
                        C19746Alv.A0C(c161659As2, A0Y, A0o, str2, c161659As.A06);
                        AM4 am4 = c161659As.A03;
                        if (am4 != null) {
                            int ordinal = c9f32.ordinal();
                            if (ordinal != 1) {
                                if (ordinal != 0 && ordinal != 2 && ordinal != 3) {
                                    return;
                                }
                                A00 = C25678Dbx.A02(c161659As.requireContext(), c161659As.A01);
                            } else {
                                Fragment fragment = c161659As.A00;
                                if (fragment != null) {
                                    if (!(fragment instanceof ShoppingMoreProductsFragment)) {
                                        return;
                                    }
                                    C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.tagging.intf.CombinedTagsListBottomSheetTitleProvider");
                                    ShoppingMoreProductsFragment shoppingMoreProductsFragment = (ShoppingMoreProductsFragment) fragment;
                                    Context requireContext = c161659As.requireContext();
                                    EnumC170529fJ enumC170529fJ = shoppingMoreProductsFragment.A04;
                                    if (enumC170529fJ == EnumC170529fJ.TAGGED_PRODUCT) {
                                        A00 = shoppingMoreProductsFragment.A0D;
                                        if (A00 == null) {
                                            B7P b7p = shoppingMoreProductsFragment.A01;
                                            if (b7p != null) {
                                                A00 = C25678Dbx.A02(requireContext, b7p);
                                            }
                                        }
                                    }
                                    A00 = C181099zj.A00(requireContext, enumC170529fJ);
                                } else {
                                    throw C25920wp.A0c();
                                }
                            }
                            C0OR.A06(A00);
                            am4.A03.A0E(A00);
                            return;
                        }
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
        });
        IgSegmentedTabLayout igSegmentedTabLayout = (IgSegmentedTabLayout) C25920wp.A0J(view, R.id.view_switcher);
        this.A07 = igSegmentedTabLayout;
        String str = "segmentedTabLayout";
        if (igSegmentedTabLayout != null) {
            C25990ww.A0v(requireContext(), igSegmentedTabLayout, C7FP.A02(requireContext(), R.attr.elevatedBackgroundColor));
            AbstractC18040iR childFragmentManager = getChildFragmentManager();
            IgSegmentedTabLayout igSegmentedTabLayout2 = this.A07;
            if (igSegmentedTabLayout2 != null) {
                this.A02 = new C168619bv(childFragmentManager, viewPager, this, igSegmentedTabLayout2);
                B7P b7p = this.A01;
                if (b7p != null) {
                    ArrayList A0w = C25920wp.A0w();
                    InterfaceC12130Pj interfaceC12130Pj = this.A0A;
                    UpcomingEvent A2X = b7p.A2X(C25920wp.A0Y(interfaceC12130Pj));
                    if (A2X != null && C19750Alz.A09(A2X)) {
                        c9f3 = C9f3.SCHEDULED_LIVE;
                    } else {
                        c9f3 = C9f3.UPCOMING_EVENT;
                    }
                    if (C19070Aaf.A00(b7p, C25920wp.A0Y(interfaceC12130Pj))) {
                        A0w.add(c9f3);
                        this.A09.put(c9f3, "upcoming_event");
                    }
                    interfaceC12130Pj.getValue();
                    int i = 0;
                    B7P b7p2 = this.A01;
                    if (b7p2 != null && b7p2.A42() && b7p2.A2X(C25920wp.A0Y(interfaceC12130Pj)) == null) {
                        C9f3 c9f32 = C9f3.PRODUCTS;
                        A0w.add(c9f32);
                        this.A09.put(c9f32, "products");
                    }
                    B7P b7p3 = this.A01;
                    if (b7p3 != null && b7p3.A41()) {
                        C9f3 c9f33 = C9f3.PEOPLE;
                        A0w.add(c9f33);
                        this.A09.put(c9f33, "accounts");
                    }
                    if (A0w.size() == 1) {
                        IgSegmentedTabLayout igSegmentedTabLayout3 = this.A07;
                        if (igSegmentedTabLayout3 != null) {
                            igSegmentedTabLayout3.setVisibility(8);
                        }
                    }
                    C168619bv c168619bv = this.A02;
                    if (c168619bv == null) {
                        str = "tabFragmentPagerAdapter";
                    } else {
                        if (A0w.contains(c9f3)) {
                            i = A0w.indexOf(c9f3);
                        }
                        c168619bv.A00(A0w, i);
                        return;
                    }
                } else {
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21730BkX
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        String str;
        C9f3 c9f3 = (C9f3) obj;
        int A05 = C25980wv.A05(c9f3, 0);
        if (A05 != 1) {
            if (A05 != 0) {
                if (A05 != 2 && A05 != 3) {
                    throw C25930wq.A0X(C25930wq.A0e("Invalid tabModel: ", c9f3));
                }
                A4X.A00();
                InterfaceC12130Pj interfaceC12130Pj = this.A0A;
                C0OR.A0B(interfaceC12130Pj.getValue(), 0);
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                B7P b7p = this.A01;
                if (b7p != null && (str = b7p.A0f.A4Y) != null) {
                    String str2 = this.A05;
                    if (str2 == null) {
                        C0OR.A0E("priorModule");
                        throw null;
                    }
                    UpcomingEvent A2X = b7p.A2X(C25920wp.A0Y(interfaceC12130Pj));
                    if (A2X != null) {
                        return A4W.A00(A2X, A0Y, this.A04, str, str2, "tag_indicator", false);
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            AbstractC19674Akj.A03();
            UserSession A0Y2 = C25920wp.A0Y(this.A0A);
            B7P b7p2 = this.A01;
            if (b7p2 != null) {
                String str3 = this.A06;
                Bundle A07 = C25930wq.A07();
                C150678fF.A0t(A07, b7p2.A0f.A4Y);
                A07.putSerializable("media_type", b7p2.Av2());
                A07.putString("prior_module", getModuleName());
                A07.putBoolean("show_list_headers", false);
                A07.putParcelableArrayList("tagged_people", C25950ws.A0w(b7p2.A3B()));
                C91554uV.A1G(A07, A0Y2);
                C150688fG.A0k(A07, str3);
                C161809Bi c161809Bi = new C161809Bi();
                c161809Bi.setArguments(A07);
                return c161809Bi;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        Fragment fragment = this.A00;
        if (fragment == null) {
            throw C25930wq.A0X("Required value was null.");
        }
        return fragment;
    }

    @Override // p000X.InterfaceC21730BkX
    public final /* bridge */ /* synthetic */ G7P BFj(Object obj) {
        C9f3 c9f3 = (C9f3) obj;
        C0OR.A0B(c9f3, 0);
        return new G7P(null, requireContext().getString(c9f3.A00), -1, false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A05;
        if (str == null) {
            C0OR.A0E("priorModule");
            throw null;
        }
        return str;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        C168619bv c168619bv = this.A02;
        if (c168619bv == null) {
            C0OR.A0E("tabFragmentPagerAdapter");
            throw null;
        }
        Fragment item = c168619bv.getItem(c168619bv.A01.getSelectedIndex());
        C0OR.A06(item);
        C0OR.A0C(item, AnonymousClass000.A00(11));
        return ((InterfaceC21874Bmv) item).isScrolledToTop();
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        Fragment fragment = this.A00;
        if (fragment != null) {
            ((InterfaceC21874Bmv) fragment).onBottomSheetPositionChanged(i, i2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int i2;
        int A02 = C21950pH.A02(1419511357);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0A;
            this.A06 = C3RL.A01(bundle2, C25920wp.A0Y(interfaceC12130Pj));
            String A0U = C150688fG.A0U(bundle2);
            if (A0U != null) {
                this.A05 = A0U;
                this.A08 = bundle2.getString("prior_submodule_name");
                EnumC171029g9 enumC171029g9 = (EnumC171029g9) bundle2.getSerializable("media_surface");
                B7P A0V = C25970wu.A0V(C25920wp.A0Y(interfaceC12130Pj), C150688fG.A0T(bundle2));
                if (A0V == null) {
                    C25940wr.A0y(getActivity(), AbstractC31842GbY.A00);
                    i2 = 574548398;
                } else {
                    this.A01 = A0V;
                    if (A0V.A42() && A0V.A2X(C25920wp.A0Y(interfaceC12130Pj)) == null) {
                        this.A00 = AbstractC19674Akj.A01().A0B(A0V, this, enumC171029g9, C25920wp.A0Y(interfaceC12130Pj), new C20712BGb(this), null, this.A06, this.A08, null, false);
                    }
                    C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(this.A0B, C20280AyP.class);
                    i2 = 198967654;
                }
                C21950pH.A09(i2, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 1461099480;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1447992272;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(28907566);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.combined_tags_list_fragment, false);
        C21950pH.A09(-1616040887, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1527862475);
        super.onDestroy();
        C6N7.A00(C25920wp.A0V(this.A0A)).A03(this.A0B, C20280AyP.class);
        C21950pH.A09(-293487461, A02);
    }
}
