package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxObjectShape721S0100000_3_I2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.instagram.api.schemas.ClipsTrendType;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.trend.modules.views.TrendHeaderView;
import java.util.List;
/* renamed from: X.99d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613299d extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TrendFragment";
    public TrendHeaderView A00;
    public ViewPager2 A01;
    public AppBarLayout A02;
    public TabLayout A03;
    public final InterfaceC12130Pj A05 = C3XT.A00(this);
    public final InterfaceC12130Pj A04 = C150658fD.A0j(this, 26);
    public final InterfaceC40068KxJ A06 = new IDxObjectShape721S0100000_3_I2(this, 1);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "trend_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = (TrendHeaderView) C25920wp.A0J(view, R.id.trend_header_view);
        C0OR.A06(C080502w.A02(view, R.id.view_trend_header_subtitle));
        final UserSession A0Y = C25920wp.A0Y(this.A05);
        I47 i47 = new I47(A0Y, this) { // from class: X.8m2
            public final UserSession A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(this);
                C0OR.A0B(A0Y, 2);
                this.A00 = A0Y;
            }

            @Override // p000X.I47
            public final Fragment A03(int i) {
                ClipsTrendType clipsTrendType;
                Bundle A07 = C25930wq.A07();
                C91554uV.A1G(A07, this.A00);
                int ordinal = C58932wK.A00(i).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            clipsTrendType = ClipsTrendType.UNRECOGNIZED;
                        } else {
                            clipsTrendType = ClipsTrendType.EFFECT;
                        }
                    } else {
                        clipsTrendType = ClipsTrendType.HASHTAG;
                    }
                } else {
                    clipsTrendType = ClipsTrendType.AUDIO;
                }
                A07.putParcelable("subtab", clipsTrendType);
                C161859Bp c161859Bp = new C161859Bp();
                c161859Bp.setArguments(A07);
                return c161859Bp;
            }

            @Override // p000X.AbstractC41388Lq2
            public final int getItemCount() {
                int A03 = C21950pH.A03(-144273295);
                boolean A0E = C70763jC.A0E(C0TD.A05, this.A00, 2342167905573282573L);
                int length = AnonymousClass281.values().length;
                if (A0E) {
                    length--;
                }
                C21950pH.A0A(-1213152533, A03);
                return length;
            }
        };
        this.A03 = (TabLayout) C25920wp.A0J(view, R.id.trend_tab_layout);
        AppBarLayout appBarLayout = (AppBarLayout) C25920wp.A0J(view, R.id.trend_app_bar_layout);
        appBarLayout.A01(this.A06);
        this.A02 = appBarLayout;
        ViewPager2 viewPager2 = (ViewPager2) C25920wp.A0J(view, R.id.trend_view_pager);
        viewPager2.setAdapter(i47);
        viewPager2.A03(0, true);
        this.A01 = viewPager2;
        TabLayout tabLayout = this.A03;
        if (tabLayout == null) {
            C0OR.A0E("tabLayout");
            throw null;
        } else {
            new GJ4(viewPager2, tabLayout, new C19984AtD(this)).A01();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(this.A05), 2342167905573413647L)) {
            GV6 A08 = C26010wy.A08();
            A08.A02(AnonymousClass006.A01);
            C25960wt.A12(new IDxCListenerShape191S0100000_1_I2_1(this, 394), A08, interfaceC22080BqF);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-954207376);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_trend, false);
        C21950pH.A09(-929439897, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1590217772);
        super.onDestroy();
        AppBarLayout appBarLayout = this.A02;
        if (appBarLayout == null) {
            C0OR.A0E("appBarLayout");
            throw null;
        }
        InterfaceC40068KxJ interfaceC40068KxJ = this.A06;
        List list = appBarLayout.A09;
        if (list != null && interfaceC40068KxJ != null) {
            list.remove(interfaceC40068KxJ);
        }
        C21950pH.A09(-1442679272, A02);
    }
}
