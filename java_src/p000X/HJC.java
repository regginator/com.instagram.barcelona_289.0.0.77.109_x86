package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxListenerShape389S0100000_5_I2;
import com.instagram.discovery.filters.intf.FilterConfig;
import com.instagram.model.keyword.Keyword;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
/* renamed from: X.HJC */
/* loaded from: classes6.dex */
public final class HJC implements InterfaceC34869Hv4, InterfaceC34603HqQ, InterfaceC34826HuN, InterfaceC34371HmS, InterfaceC34865Hv0 {
    public final InterfaceC34367HmO A00;
    public final InterfaceC34756Hsz A01;
    public final UserSession A02;
    public final GF7 A03;
    public final String A04;
    public final AbstractC28455EqB A05;
    public final C20950nT A06;
    public final FilterConfig A07;
    public final C4u2 A08;
    public final ATl A0A;
    public final InterfaceC34737Hsf A0B;
    public final GW0 A0C;
    public final String A0D;
    public final String A0F;
    public final boolean A0G;
    public final InterfaceC21850BmX A09 = new IDxListenerShape389S0100000_5_I2(this, 15);
    public final String A0E = C25920wp.A0l();

    @Override // p000X.InterfaceC34603HqQ
    public final void BpJ() {
    }

    @Override // p000X.InterfaceC34603HqQ
    public final void BuT(String str) {
    }

    @Override // p000X.InterfaceC34869Hv4
    public final void Bxl(GDJ gdj, C29377FTr c29377FTr) {
    }

    @Override // p000X.InterfaceC34486HoS
    public final void CJM(C28776Eyi c28776Eyi) {
    }

    @Override // p000X.InterfaceC34869Hv4
    public final void CSj(GDJ gdj, C29377FTr c29377FTr) {
    }

    @Override // p000X.InterfaceC34486HoS
    public final boolean Cth(C28776Eyi c28776Eyi) {
        return false;
    }

    private void A00(Keyword keyword) {
        C19319Aen A0Q = AbstractC19674Akj.A00.A0Q(this.A05.getActivity(), this.A08, this.A02, null, this.A0F);
        A0Q.A03 = new ShoppingHomeFeedEndpoint.SearchFeedEndpoint(keyword, this.A04, this.A0D);
        A0Q.A01 = this.A07;
        A0Q.A05 = keyword.A04;
        if (this.A0G) {
            A0Q.A07.getSupportFragmentManager().A16();
        }
        A0Q.A01();
    }

    public static void A01(AbstractC33554HPz abstractC33554HPz, GDJ gdj, HJC hjc, User user) {
        AbstractC28455EqB abstractC28455EqB = hjc.A05;
        if (AnonymousClass057.A01(abstractC28455EqB.getParentFragmentManager())) {
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            FragmentActivity activity = abstractC28455EqB.getActivity();
            UserSession userSession = hjc.A02;
            C4u2 c4u2 = hjc.A08;
            C19537AiU A0K = abstractC19674Akj.A0K(activity, user.A0U(), c4u2, userSession, hjc.A0F, c4u2.getModuleName(), "shopping_home_search", user.getId(), user.BKR());
            A0K.A0K = true;
            A0K.A00 = abstractC28455EqB;
            A0K.A03();
            GUs A00 = C180889zO.A00(userSession);
            synchronized (A00) {
                if (A00.A01) {
                    A00.A03.A04(user);
                    GXF.A01(abstractC33554HPz, userSession, null);
                }
            }
            hjc.A02(abstractC33554HPz, gdj, AnonymousClass006.A0C);
        }
    }

    @Override // p000X.InterfaceC34869Hv4
    public final void BpX(Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6, GDJ gdj, C29377FTr c29377FTr, boolean z) {
        AbstractC28455EqB abstractC28455EqB = this.A05;
        if (abstractC28455EqB.mView != null) {
            List singletonList = Collections.singletonList(reel);
            ATl aTl = this.A0A;
            aTl.A0C = this.A0E;
            aTl.A05 = new C9VI(abstractC28455EqB.getActivity(), interfaceC21947Bo6.ASg(), this.A09);
            aTl.A02 = this.A08;
            aTl.A02(reel, EnumC171199gQ.A1Y, interfaceC21947Bo6, singletonList, singletonList, singletonList);
            A02(c29377FTr, gdj, AnonymousClass006.A0C);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a3  */
    @Override // p000X.InterfaceC34376HmX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BuV(AbstractC33554HPz abstractC33554HPz, GDJ gdj) {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        boolean z4 = abstractC33554HPz instanceof C29378FTs;
        if (z4) {
            C29378FTs c29378FTs = (C29378FTs) abstractC33554HPz;
            String str2 = c29378FTs.A01.A03;
            if (str2 != null && str2.length() != 0) {
                z3 = false;
            } else {
                z3 = true;
            }
            GUs A00 = C180889zO.A00(this.A02);
            Keyword keyword = c29378FTs.A01;
            synchronized (A00) {
                if (z3) {
                    if (A00.A00) {
                        A00.A02.A05(keyword);
                        z = true;
                    }
                } else if (A00.A01) {
                    A00.A02.A05(keyword);
                    z = true;
                }
            }
            if (!(abstractC33554HPz instanceof C29377FTr)) {
                GUs A002 = C180889zO.A00(this.A02);
                User A05 = ((C29377FTr) abstractC33554HPz).A05();
                synchronized (A002) {
                    if (A002.A01) {
                        A002.A03.A05(A05);
                    } else {
                        return;
                    }
                }
            } else if (!z) {
                return;
            }
            C37786JmD.A0D(gdj.A0B);
            this.A03.A00();
            if (!z4 && ((str = ((C29378FTs) abstractC33554HPz).A01.A03) == null || str.length() == 0)) {
                z2 = true;
            } else {
                z2 = false;
            }
            UserSession userSession = this.A02;
            String lowerCase = gdj.A06.toLowerCase(Locale.getDefault());
            if (!z2) {
                String str3 = ((C29378FTs) abstractC33554HPz).A01.A04;
                C0OR.A0B(userSession, 0);
                C91514uR.A1T(lowerCase, str3);
                GXF.A00(null, null, userSession, "fbsearch/ig_shop_hide_search_entities/", "keyword_names", lowerCase, str3);
                return;
            }
            int i = abstractC33554HPz.A01;
            String A01 = abstractC33554HPz.A01();
            C25920wp.A1O(userSession, 0, lowerCase);
            C0OR.A0B(A01, 4);
            Object A0a = C25960wt.A0a(GXF.A00, i);
            C0OR.A0A(A0a);
            GXF.A00(null, null, userSession, "fbsearch/ig_shop_hide_search_entities/", (String) A0a, lowerCase, A01);
            return;
        }
        z = false;
        if (!(abstractC33554HPz instanceof C29377FTr)) {
        }
        C37786JmD.A0D(gdj.A0B);
        this.A03.A00();
        if (!z4) {
        }
        z2 = false;
        UserSession userSession2 = this.A02;
        String lowerCase2 = gdj.A06.toLowerCase(Locale.getDefault());
        if (!z2) {
        }
    }

    @Override // p000X.InterfaceC34371HmS
    public final void Bvk(C32759Gvk c32759Gvk) {
        A03(c32759Gvk.A00, this, c32759Gvk.A01);
    }

    @Override // p000X.InterfaceC34826HuN
    public final void C2i(C28776Eyi c28776Eyi) {
        AbstractC28455EqB abstractC28455EqB = this.A05;
        FragmentActivity activity = abstractC28455EqB.getActivity();
        if (activity != null) {
            String str = c28776Eyi.A02;
            if (str != null && !str.isEmpty()) {
                GWW.A02(this.A06, c28776Eyi, this, 6);
                C0jI.A06(abstractC28455EqB.getActivity(), C23320rx.A01(str));
                return;
            }
            C91534uT.A1O(activity, this.A02);
        }
    }

    @Override // p000X.InterfaceC34865Hv0
    public final void C4Q(C29378FTs c29378FTs, GDJ gdj) {
        A00(c29378FTs.A01);
        A02(c29378FTs, gdj, AnonymousClass006.A01);
        UserSession userSession = this.A02;
        GUs A00 = C180889zO.A00(userSession);
        Keyword keyword = c29378FTs.A01;
        synchronized (A00) {
            if (A00.A01) {
                A00.A02.A04(keyword);
                GXF.A01(c29378FTs, userSession, null);
            }
        }
    }

    @Override // p000X.InterfaceC34603HqQ
    public final void CJT(Integer num) {
        this.A0C.A06(EnumC29773FeW.SHOPPING, this.A00.CYY());
    }

    public HJC(AbstractC28455EqB abstractC28455EqB, C20950nT c20950nT, FilterConfig filterConfig, C4u2 c4u2, InterfaceC34737Hsf interfaceC34737Hsf, InterfaceC34367HmO interfaceC34367HmO, InterfaceC34756Hsz interfaceC34756Hsz, UserSession userSession, GF7 gf7, String str, String str2, String str3, boolean z) {
        this.A02 = userSession;
        this.A05 = abstractC28455EqB;
        this.A08 = c4u2;
        this.A03 = gf7;
        this.A01 = interfaceC34756Hsz;
        this.A00 = interfaceC34367HmO;
        this.A06 = c20950nT;
        this.A0B = interfaceC34737Hsf;
        this.A04 = str;
        this.A0F = str2;
        this.A07 = filterConfig;
        this.A0D = str3;
        this.A0G = z;
        this.A0A = C28355Emq.A0W(c4u2, C28356Emr.A00(abstractC28455EqB), userSession);
        this.A0C = new GW0(abstractC28455EqB.requireActivity(), abstractC28455EqB, userSession, str, C25920wp.A0l(), str2, false);
    }

    private void A02(AbstractC33554HPz abstractC33554HPz, GDJ gdj, Integer num) {
        GAY A00 = GVT.A00(abstractC33554HPz, gdj);
        C24558Cwc.A00(this.A0B, A00, AnonymousClass006.A05, num, this.A01.CYO(), gdj.A05, gdj.A00);
    }

    public static void A03(GDJ gdj, HJC hjc, String str) {
        if (!str.isEmpty()) {
            Keyword keyword = new Keyword("", str);
            C29378FTs c29378FTs = new C29378FTs(keyword);
            hjc.A00(keyword);
            GVT gvt = new GVT();
            gvt.A03 = "";
            gvt.A03(gdj.A07);
            gvt.A01 = gdj.A04;
            gvt.A04 = "KEYWORD";
            GAY A01 = gvt.A01();
            InterfaceC34737Hsf interfaceC34737Hsf = hjc.A0B;
            String CYO = hjc.A01.CYO();
            int i = gdj.A00;
            C24558Cwc.A00(interfaceC34737Hsf, A01, AnonymousClass006.A05, AnonymousClass006.A0C, CYO, gdj.A05, i);
            UserSession userSession = hjc.A02;
            if (C180889zO.A00(userSession).A01(c29378FTs.A01)) {
                GXF.A01(c29378FTs, userSession, keyword.A04);
            }
        }
    }

    @Override // p000X.InterfaceC34869Hv4
    public final void CSb(GDJ gdj, C29377FTr c29377FTr) {
        A01(c29377FTr, gdj, this, c29377FTr.A05());
    }

    @Override // p000X.InterfaceC34375HmW
    public final void Bm6(C29378FTs c29378FTs, GDJ gdj) {
        C4Q(c29378FTs, gdj);
    }
}
