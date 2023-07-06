package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.common.collect.ImmutableList;
import com.instagram.business.insights.fragment.ProductCreatorsListFragment;
import com.instagram.common.api.base.IDxACallbackShape110S0100000_6_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Iib  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35719Iib extends C20308Ayw implements InterfaceC39770KqM {
    public ProductCreatorsListFragment A00;
    public String A02;
    public String A05;
    public final KGG A06;
    public final JRJ A07;
    public final UserSession A08;
    public boolean A04 = true;
    public List A03 = C25920wp.A0w();
    public Integer A01 = AnonymousClass006.A00;

    public final synchronized void A02() {
        if (this.A00 != null) {
            if (this.A04) {
                this.A04 = false;
                A01(this, AnonymousClass006.A03, AnonymousClass006.A0V, AnonymousClass006.A0C);
            }
            ProductCreatorsListFragment productCreatorsListFragment = this.A00;
            List list = this.A03;
            ArrayList A0k = C26000wx.A0k(list.size() + 1);
            A0k.add(this.A06);
            A0k.addAll(list);
            C151918hv c151918hv = productCreatorsListFragment.A02;
            C3KG c3kg = new C3KG();
            c3kg.A02(A0k);
            c151918hv.A04(c3kg);
            productCreatorsListFragment.mErrorView.setVisibility(8);
            productCreatorsListFragment.mSwipeRefreshLayout.setRefreshing(false);
            ProductCreatorsListFragment productCreatorsListFragment2 = this.A00;
            productCreatorsListFragment2.mLoadingView.setVisibility(8);
            productCreatorsListFragment2.mRecyclerView.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC39770KqM
    public final synchronized void Bx2(Throwable th) {
        this.A07.A02(AnonymousClass006.A03, th);
        if (this.A02 == null) {
            this.A01 = AnonymousClass006.A0C;
            ProductCreatorsListFragment productCreatorsListFragment = this.A00;
            if (productCreatorsListFragment != null) {
                productCreatorsListFragment.A02.A04(new C3KG());
                productCreatorsListFragment.mErrorView.setVisibility(0);
                productCreatorsListFragment.mSwipeRefreshLayout.setRefreshing(false);
                ProductCreatorsListFragment productCreatorsListFragment2 = this.A00;
                productCreatorsListFragment2.mLoadingView.setVisibility(8);
                productCreatorsListFragment2.mRecyclerView.setVisibility(0);
            }
        } else {
            this.A01 = AnonymousClass006.A0N;
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final synchronized void onDestroyView() {
        this.A00 = null;
    }

    public static void A00(C35719Iib c35719Iib) {
        c35719Iib.A01 = AnonymousClass006.A01;
        C37649JiF c37649JiF = new C37649JiF(c35719Iib, c35719Iib.A08, AnonymousClass006.A1C, c35719Iib.A05, c35719Iib.A02);
        if (!C37697JjL.A03(c37649JiF)) {
            C128227Fr.A03(C37697JjL.A00(c37649JiF, new IDxACallbackShape110S0100000_6_I2(c37649JiF, 4), new C35827IlI(c37649JiF.A02), C36369IyA.A00(c37649JiF.A01).toLowerCase()));
        }
    }

    public static synchronized void A01(C35719Iib c35719Iib, Integer num, Integer num2, Integer num3) {
        String str;
        synchronized (c35719Iib) {
            JRJ jrj = c35719Iib.A07;
            String str2 = c35719Iib.A05;
            c35719Iib.A08.getUserId();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(jrj.A00, jrj.A01), "instagram_insights_impression"), 1838);
            A0I.A0R("duration_ms", Double.valueOf(0L));
            A0I.A0T("unit", C36370IyB.A00(A0I, num, "parent_unit", C36370IyB.A00(A0I, num2, "error_id", "")));
            if (1 - num3.intValue() != 0) {
                str = "APPEARED";
            } else {
                str = "LOADING";
            }
            A0I.A0T("unit_state", str.toLowerCase());
            A0I.A0T("e_counter_channel", null);
            A0I.A0l("");
            A0I.A0T("fb_media_owner_id", "");
            if (str2 == null) {
                str2 = "";
            }
            A0I.A0T("ig_media_id", str2);
            A0I.A0T("ig_media_owner_id", "");
            A0I.A0T("media_id", "");
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC39770KqM
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Integer num;
        JBU jbu = (JBU) obj;
        synchronized (this) {
            if (jbu.A01) {
                num = AnonymousClass006.A0j;
            } else {
                num = AnonymousClass006.A0Y;
            }
            this.A01 = num;
            ImmutableList.Builder builder = ImmutableList.builder();
            builder.addAll(jbu.A00);
            ImmutableList A0L = C26000wx.A0L(builder);
            List list = this.A03;
            this.A02 = Integer.toString(list.size() + A0L.size());
            AnonymousClass817 it = A0L.iterator();
            while (it.hasNext()) {
                list.add(new KGF((C36873JGb) it.next()));
            }
            A02();
        }
    }

    public C35719Iib(JRJ jrj, UserSession userSession, String str, String str2) {
        this.A07 = jrj;
        this.A08 = userSession;
        this.A05 = str;
        this.A06 = new KGG(str2);
        A00(this);
    }
}
