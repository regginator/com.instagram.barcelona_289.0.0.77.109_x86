package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.redex.IDxCListenerShape23S0400000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.LinearLayoutManagerCompat;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.keyword.Keyword;
import com.instagram.model.reels.Reel;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
/* renamed from: X.FBB */
/* loaded from: classes6.dex */
public final class FBB extends FBF implements C4u2, InterfaceC34694Hrw, InterfaceC87894nt, InterfaceC34869Hv4, InterfaceC34603HqQ, InterfaceC34866Hv1, InterfaceC34865Hv0, InterfaceC34868Hv3 {
    public static final String __redex_internal_original_name = "EditSearchHistoryFragment";
    public C29011FCr A00;
    public InterfaceC34737Hsf A01;
    public EnumC29773FeW A02;
    public GW0 A03;
    public C25232DJg A04;
    public GK3 A05;
    public C32683GuE A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public final InterfaceC12130Pj A0C = C3XT.A00(this);
    public final InterfaceC12130Pj A0B = C0PZ.A02(new KtLambdaShape115S0100000_I2_95(this, 2));

    @Override // p000X.InterfaceC34603HqQ
    public final void BpJ() {
        int i;
        int i2;
        EnumC29773FeW enumC29773FeW = this.A02;
        String str = "searchTabType";
        if (enumC29773FeW != null) {
            int ordinal = enumC29773FeW.ordinal();
            if (ordinal != 1) {
                if (ordinal != 4) {
                    i = 2131823328;
                    i2 = 2131823327;
                    if (ordinal != 5) {
                        i = 2131823326;
                        i2 = 2131823325;
                    }
                } else {
                    C25232DJg c25232DJg = this.A04;
                    if (c25232DJg == null) {
                        str = "trackPreviewController";
                    } else {
                        c25232DJg.A00();
                        C29011FCr c29011FCr = this.A00;
                        if (c29011FCr == null) {
                            str = "editSearchHistoryAdapter";
                        } else {
                            c29011FCr.A00();
                            i = 2131823316;
                            i2 = 2131823315;
                        }
                    }
                }
            } else {
                i = 2131823313;
                i2 = 2131823312;
            }
            Context requireContext = requireContext();
            UserSession A0Y = C25920wp.A0Y(this.A0C);
            EnumC29773FeW enumC29773FeW2 = this.A02;
            if (enumC29773FeW2 != null) {
                C91524uS.A1M(A0Y, 1, enumC29773FeW2);
                C7G0 A0V = C25940wr.A0V(requireContext);
                A0V.A0B(i);
                A0V.A0A(i2);
                A0V.A0F(new IDxCListenerShape23S0400000_5_I2(4, requireContext, this, enumC29773FeW2, A0Y), 2131823314);
                A0V.A0E(null, 2131831870);
                C25920wp.A1N(A0V);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34869Hv4
    public final void BpX(Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6, GDJ gdj, C29377FTr c29377FTr, boolean z) {
    }

    @Override // p000X.InterfaceC34603HqQ
    public final void BuT(String str) {
    }

    @Override // p000X.InterfaceC34869Hv4
    public final void Bxl(GDJ gdj, C29377FTr c29377FTr) {
    }

    @Override // p000X.InterfaceC34865Hv0
    public final void C4Q(C29378FTs c29378FTs, GDJ gdj) {
        Integer num;
        String str;
        int i = gdj.A00;
        if (c29378FTs.A01.A08 && !gdj.A0B) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        A03(c29378FTs, num, i);
        EnumC29773FeW enumC29773FeW = this.A02;
        if (enumC29773FeW == null) {
            str = "searchTabType";
        } else {
            str = "searchNavigationController";
            if (enumC29773FeW == EnumC29773FeW.SHOPPING) {
                String str2 = this.A09;
                if (str2 != null) {
                    GW0 gw0 = this.A03;
                    if (gw0 != null) {
                        String str3 = c29378FTs.A01.A04;
                        C0OR.A0B(str3, 0);
                        Keyword keyword = new Keyword("", str3);
                        C19319Aen A0Q = AbstractC19674Akj.A00.A0Q(gw0.A00, this, gw0.A02, null, str2);
                        A0Q.A03 = new ShoppingHomeFeedEndpoint.SearchFeedEndpoint(keyword, gw0.A03, null);
                        A0Q.A05 = str3;
                        A0Q.A01();
                        C30401FpU.A00(C25920wp.A0Y(this.A0C)).A00(c29378FTs.A01);
                        return;
                    }
                } else {
                    throw C25930wq.A0X("shoppingSessionId required to navigate to shopping SERP");
                }
            } else {
                boolean z = this.A0A;
                GW0 gw02 = this.A03;
                if (z) {
                    if (gw02 != null) {
                        String str4 = c29378FTs.A01.A04;
                        String str5 = this.A07;
                        if (str5 == null) {
                            str = "moduleName";
                        } else {
                            gw02.A08(str4, null, str5, null, null, "0", null, 0, true);
                            C30401FpU.A00(C25920wp.A0Y(this.A0C)).A00(c29378FTs.A01);
                            return;
                        }
                    }
                } else if (gw02 != null) {
                    Keyword keyword2 = c29378FTs.A01;
                    C31878GcM A0O = C25930wq.A0O(gw02.A00, gw02.A02);
                    A0O.A0E = true;
                    A0O.A08 = "search_result";
                    InterfaceC19580l7 interfaceC19580l7 = gw02.A01;
                    A0O.A05 = interfaceC19580l7;
                    C180939zT.A00();
                    A0O.A03 = C31674GSy.A00(keyword2, C25970wu.A0j(interfaceC19580l7), gw02.A03, "", null);
                    A0O.A04();
                    C30401FpU.A00(C25920wp.A0Y(this.A0C)).A00(c29378FTs.A01);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34603HqQ
    public final void CJT(Integer num) {
    }

    @Override // p000X.InterfaceC34869Hv4
    public final void CSj(GDJ gdj, C29377FTr c29377FTr) {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C28354Emp.A1A(this, interfaceC22080BqF, 2131827941);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.FBF
    public final void onRecyclerViewCreated(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManagerCompat());
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C29011FCr c29011FCr = this.A00;
        if (c29011FCr != null) {
            setAdapter(c29011FCr);
            C29011FCr c29011FCr2 = this.A00;
            if (c29011FCr2 != null) {
                c29011FCr2.A00();
                return;
            }
        }
        C0OR.A0E("editSearchHistoryAdapter");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0066 A[LOOP:0: B:22:0x0060->B:24:0x0066, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C31098G2k A00(FBB fbb) {
        List c85p;
        List A02;
        List A01;
        EnumC29773FeW enumC29773FeW = fbb.A02;
        if (enumC29773FeW == null) {
            C0OR.A0E("searchTabType");
            throw null;
        }
        int ordinal = enumC29773FeW.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            c85p = new C85P();
                            A01 = C180889zO.A00(C25920wp.A0Y(fbb.A0C)).A00();
                        } else {
                            throw C25930wq.A0X("Invalid EDIT_SEARCHES_TYPE");
                        }
                    } else {
                        c85p = A01(fbb);
                    }
                } else {
                    c85p = C30403FpW.A00(C25920wp.A0Y(fbb.A0C)).A00.A02();
                }
            } else {
                c85p = GNT.A00(C25920wp.A0Y(fbb.A0C)).A00();
            }
            GZN gzn = new GZN(false);
            if (C25940wr.A1a(c85p)) {
                String A0p = C25920wp.A0p(fbb, 2131834077);
                Integer num = AnonymousClass006.A00;
                Integer num2 = AnonymousClass006.A0C;
                gzn.A05(num2, new KtCSuperShape0S0300000_I2(num, num2, A0p), C180909zQ.A00());
            }
            for (Object obj : c85p) {
                C31666GSl A00 = C31666GSl.A00();
                A00.A07 = "null_state_recent";
                A00.A06 = "RECENT";
                A00.A0B = true;
                A00.A04 = C28352Emn.A0d("RECENT");
                gzn.A04(A00, obj);
            }
            return gzn.A02();
        }
        c85p = new C85P();
        InterfaceC12130Pj interfaceC12130Pj = fbb.A0C;
        c85p.addAll(GNT.A00(C25920wp.A0Y(interfaceC12130Pj)).A00());
        c85p.addAll(C30400FpT.A00(C25920wp.A0Y(interfaceC12130Pj)).A00());
        c85p.addAll(C30403FpW.A00(C25920wp.A0Y(interfaceC12130Pj)).A00.A02());
        C32920Gyf A002 = C30401FpU.A00(C25920wp.A0Y(interfaceC12130Pj));
        synchronized (A002) {
            A02 = A002.A00.A02();
        }
        c85p.addAll(A02);
        if (C150618f9.A1Z(fbb.A0B)) {
            A01 = A01(fbb);
        }
        C075100o.A0x(c85p);
        C12040Ot.A11(c85p);
        GZN gzn2 = new GZN(false);
        if (C25940wr.A1a(c85p)) {
        }
        while (r3.hasNext()) {
        }
        return gzn2.A02();
        c85p.addAll(A01);
        C075100o.A0x(c85p);
        C12040Ot.A11(c85p);
        GZN gzn22 = new GZN(false);
        if (C25940wr.A1a(c85p)) {
        }
        while (r3.hasNext()) {
        }
        return gzn22.A02();
    }

    public static final List A01(FBB fbb) {
        return C30399FpS.A00(C25920wp.A0Y(fbb.A0C)).A00.A02();
    }

    private final void A02(AbstractC33554HPz abstractC33554HPz, GDJ gdj) {
        InterfaceC34737Hsf interfaceC34737Hsf = this.A01;
        if (interfaceC34737Hsf == null) {
            C0OR.A0E("searchLogger");
            throw null;
        }
        interfaceC34737Hsf.Bdv("", abstractC33554HPz.A01(), gdj.A00, abstractC33554HPz.A03(), gdj.A06);
    }

    @Override // p000X.InterfaceC34694Hrw
    public final Integer BIE(InterfaceC22050Bpl interfaceC22050Bpl) {
        C25232DJg c25232DJg = this.A04;
        if (c25232DJg == null) {
            C0OR.A0E("trackPreviewController");
            throw null;
        }
        return c25232DJg.A02.BIF(interfaceC22050Bpl.Aws());
    }

    @Override // p000X.InterfaceC34694Hrw
    public final void Blx(C23432CdQ c23432CdQ, GDJ gdj) {
        String str;
        A03(c23432CdQ, AnonymousClass006.A0C, gdj.A00);
        C25232DJg c25232DJg = this.A04;
        if (c25232DJg == null) {
            str = "trackPreviewController";
        } else {
            c25232DJg.A00();
            GW0 gw0 = this.A03;
            if (gw0 == null) {
                str = "searchNavigationController";
            } else {
                InterfaceC22050Bpl A05 = c23432CdQ.A05();
                if (A05 != null) {
                    gw0.A01(EnumC171659kC.A0P, A05);
                    C32912GyW A00 = C30399FpS.A00(C25920wp.A0Y(this.A0C));
                    InterfaceC22050Bpl A052 = c23432CdQ.A05();
                    if (A052 != null) {
                        A00.A00(A052);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34694Hrw
    public final void Bly(C23432CdQ c23432CdQ, GDJ gdj) {
        String str;
        C25232DJg c25232DJg = this.A04;
        if (c25232DJg == null) {
            str = "trackPreviewController";
        } else {
            c25232DJg.A00();
            A02(c23432CdQ, gdj);
            GK3 gk3 = this.A05;
            if (gk3 == null) {
                str = "hideSearchEntryController";
            } else {
                InterfaceC22050Bpl A05 = c23432CdQ.A05();
                if (A05 != null) {
                    gk3.A03(A05, gdj);
                    return;
                }
                throw C25920wp.A0c();
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34694Hrw
    public final void Bno(MusicAttributionConfig musicAttributionConfig) {
        GW0 gw0 = this.A03;
        if (gw0 == null) {
            C0OR.A0E("searchNavigationController");
            throw null;
        } else {
            gw0.A05(musicAttributionConfig);
        }
    }

    @Override // p000X.InterfaceC34866Hv1
    public final void C1R(C29374FTo c29374FTo, GDJ gdj) {
        A03(c29374FTo, AnonymousClass006.A0C, gdj.A00);
        GW0 gw0 = this.A03;
        if (gw0 == null) {
            C0OR.A0E("searchNavigationController");
            throw null;
        }
        gw0.A03(c29374FTo.A00, "", "", gdj.A00);
        C31700GUf A00 = C30400FpT.A00(C25920wp.A0Y(this.A0C));
        Hashtag hashtag = c29374FTo.A00;
        C0OR.A06(hashtag);
        A00.A01(hashtag);
    }

    @Override // p000X.InterfaceC34868Hv3
    public final void CBP(C29376FTq c29376FTq, GDJ gdj) {
        A03(c29376FTq, AnonymousClass006.A0C, gdj.A00);
        GW0 gw0 = this.A03;
        if (gw0 == null) {
            C0OR.A0E("searchNavigationController");
            throw null;
        }
        gw0.A04(c29376FTq.A00, "", "", gdj.A00);
        C31617GQl A00 = C30403FpW.A00(C25920wp.A0Y(this.A0C));
        A00.A00.A04(c29376FTq.A00);
    }

    @Override // p000X.InterfaceC34694Hrw
    public final void CBV(InterfaceC22050Bpl interfaceC22050Bpl, C31350GCi c31350GCi) {
        C25232DJg c25232DJg = this.A04;
        if (c25232DJg == null) {
            C0OR.A0E("trackPreviewController");
            throw null;
        } else {
            c25232DJg.A01(interfaceC22050Bpl, c31350GCi.A03, !c31350GCi.A05);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A07;
        if (str == null) {
            C0OR.A0E("moduleName");
            throw null;
        }
        return str;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    @Override // p000X.InterfaceC34694Hrw
    public final void onStopButtonClicked() {
        C25232DJg c25232DJg = this.A04;
        if (c25232DJg == null) {
            C0OR.A0E("trackPreviewController");
            throw null;
        } else {
            c25232DJg.A00();
        }
    }

    private final void A03(AbstractC33554HPz abstractC33554HPz, Integer num, int i) {
        Integer num2;
        String str;
        GVT A00 = C30416Fpj.A00(abstractC33554HPz);
        A00.A01 = "recent";
        A00.A03("null_state_recent");
        GAY A01 = A00.A01();
        InterfaceC34737Hsf interfaceC34737Hsf = this.A01;
        if (interfaceC34737Hsf == null) {
            str = "searchLogger";
        } else {
            EnumC29773FeW enumC29773FeW = this.A02;
            if (enumC29773FeW == null) {
                str = "searchTabType";
            } else {
                int ordinal = enumC29773FeW.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                num2 = AnonymousClass006.A08;
                            } else {
                                num2 = AnonymousClass006.A0u;
                            }
                        } else {
                            num2 = AnonymousClass006.A0C;
                        }
                    } else {
                        num2 = AnonymousClass006.A0N;
                    }
                } else {
                    num2 = AnonymousClass006.A01;
                }
                C24558Cwc.A00(interfaceC34737Hsf, A01, num2, num, "", "", i);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34376HmX
    public final void BuV(AbstractC33554HPz abstractC33554HPz, GDJ gdj) {
        boolean A1Z = C25920wp.A1Z(abstractC33554HPz, gdj);
        A02(abstractC33554HPz, gdj);
        int i = abstractC33554HPz.A01;
        if (i != 0) {
            if (i != A1Z) {
                if (i != 2) {
                    if (i != 4) {
                        if (i == 7) {
                            GK3 gk3 = this.A05;
                            if (gk3 != null) {
                                InterfaceC22050Bpl A05 = ((C23432CdQ) abstractC33554HPz).A05();
                                if (A05 != null) {
                                    gk3.A03(A05, gdj);
                                    return;
                                }
                                throw C25920wp.A0c();
                            }
                        } else {
                            throw C25930wq.A0X("Invalid entry type");
                        }
                    } else {
                        GK3 gk32 = this.A05;
                        if (gk32 != null) {
                            Keyword keyword = ((C29378FTs) abstractC33554HPz).A01;
                            EnumC29773FeW enumC29773FeW = this.A02;
                            if (enumC29773FeW != null) {
                                gk32.A01(keyword, gdj, enumC29773FeW);
                                return;
                            }
                            C0OR.A0E("searchTabType");
                            throw null;
                        }
                    }
                } else {
                    GK3 gk33 = this.A05;
                    if (gk33 != null) {
                        gk33.A02(((C29376FTq) abstractC33554HPz).A00, gdj, null);
                        return;
                    }
                }
            } else {
                GK3 gk34 = this.A05;
                if (gk34 != null) {
                    Hashtag hashtag = ((C29374FTo) abstractC33554HPz).A00;
                    C0OR.A06(hashtag);
                    gk34.A00(hashtag, gdj, null);
                    return;
                }
            }
            C0OR.A0E("hideSearchEntryController");
            throw null;
        }
        GK3 gk35 = this.A05;
        if (gk35 != null) {
            User A052 = ((C29377FTr) abstractC33554HPz).A05();
            EnumC29773FeW enumC29773FeW2 = this.A02;
            if (enumC29773FeW2 != null) {
                gk35.A04(gdj, enumC29773FeW2, A052);
                return;
            }
            C0OR.A0E("searchTabType");
            throw null;
        }
        C0OR.A0E("hideSearchEntryController");
        throw null;
    }

    @Override // p000X.InterfaceC34869Hv4
    public final void CSb(GDJ gdj, C29377FTr c29377FTr) {
        String str;
        boolean A1Z = C25920wp.A1Z(c29377FTr, gdj);
        A03(c29377FTr, AnonymousClass006.A0C, gdj.A00);
        EnumC29773FeW enumC29773FeW = this.A02;
        if (enumC29773FeW == null) {
            str = "searchTabType";
        } else {
            str = "searchNavigationController";
            if (enumC29773FeW == EnumC29773FeW.SHOPPING) {
                String str2 = this.A09;
                if (str2 != null) {
                    GW0 gw0 = this.A03;
                    if (gw0 != null) {
                        User A05 = c29377FTr.A05();
                        C19537AiU A0K = AbstractC19674Akj.A00.A0K(gw0.A00, A05.A0U(), this, gw0.A02, str2, gw0.A01.getModuleName(), "shopping_home_search", A05.getId(), A05.BKR());
                        A0K.A0K = A1Z;
                        A0K.A03();
                        GNT.A00(C25920wp.A0Y(this.A0C)).A03(c29377FTr.A05());
                        return;
                    }
                } else {
                    throw C25930wq.A0X("shoppingSessionId required to navigate to storefront");
                }
            } else {
                GW0 gw02 = this.A03;
                if (gw02 != null) {
                    gw02.A07(c29377FTr.A05(), "");
                    throw null;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0098, code lost:
        if (p000X.C70763jC.A0E(r0, r9, 36324913539261209L) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b8, code lost:
        if (p000X.C70763jC.A0E(r0, r8, 36324913539326746L) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0077, code lost:
        if (p000X.C70763jC.A0E(r0, r9, 36324913539195672L) == false) goto L41;
     */
    @Override // p000X.FBF, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        boolean z3;
        int A02 = C21950pH.A02(-1719099711);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        setModuleNameV2("edit_recent");
        Serializable serializable = requireArguments.getSerializable("edit_searches_type");
        C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.search.common.model.SearchTabType");
        this.A02 = (EnumC29773FeW) serializable;
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C25722Dd4 c25722Dd4 = new C25722Dd4(requireContext(), C25920wp.A0Y(interfaceC12130Pj));
        C0TD A0H = C26000wx.A0H(A0Y, 0);
        this.A04 = new C25232DJg(DOB.A00(requireContext, null, c25722Dd4, A0Y, C70763jC.A0E(A0H, A0Y, 36318544102756962L)));
        EnumC29773FeW enumC29773FeW = this.A02;
        if (enumC29773FeW == null) {
            C0OR.A0E("searchTabType");
            throw null;
        }
        EnumC29773FeW enumC29773FeW2 = EnumC29773FeW.AUDIO;
        if (enumC29773FeW == enumC29773FeW2) {
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            C0OR.A0B(A0V, 0);
            z = true;
        }
        z = false;
        AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V2, 0);
        if (C70763jC.A0E(A0H, A0V2, 36324913539195672L)) {
            z2 = true;
        }
        z2 = false;
        EnumC29773FeW enumC29773FeW3 = this.A02;
        if (enumC29773FeW3 == null) {
            C0OR.A0E("searchTabType");
            throw null;
        }
        if (enumC29773FeW3 == enumC29773FeW2) {
            AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj);
            C0OR.A0B(A0V3, 0);
            z3 = true;
        }
        z3 = false;
        AbstractC18180if A0V4 = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V4, 0);
        boolean A0E = C70763jC.A0E(A0H, A0V4, 36324101790441762L);
        AbstractC18180if A0V5 = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V5, 0);
        boolean A0E2 = C70763jC.A0E(A0H, A0V5, 36324101790638373L);
        Context requireContext2 = requireContext();
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        EnumC29773FeW enumC29773FeW4 = this.A02;
        if (enumC29773FeW4 == null) {
            C0OR.A0E("searchTabType");
            throw null;
        }
        this.A00 = new C29011FCr(requireContext2, this, enumC29773FeW4, this, A0Y2, z, z2, z3, A0E, A0E2);
        this.A05 = new GK3(requireContext(), C25920wp.A0Y(interfaceC12130Pj), null);
        this.A06 = new C32683GuE(this);
        String string = requireArguments.getString(AnonymousClass000.A00(52));
        if (string != null) {
            this.A07 = C073900b.A0L(string, "_edit_recent");
            this.A08 = C25950ws.A0p(requireArguments, "argument_search_session_id", C25920wp.A0l());
            this.A09 = requireArguments.getString("shopping_session_id");
            String str = this.A08;
            if (str == null) {
                C0OR.A0E("searchSessionId");
                throw null;
            }
            UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
            FragmentActivity requireActivity = requireActivity();
            String A0l = C25920wp.A0l();
            C0OR.A06(A0l);
            this.A03 = new GW0(requireActivity, this, A0Y3, str, A0l, null, false);
            String str2 = this.A08;
            if (str2 == null) {
                C0OR.A0E("searchSessionId");
                throw null;
            }
            this.A01 = GNK.A00(this, C25920wp.A0Y(interfaceC12130Pj), str2);
            AbstractC18180if A0V6 = C25920wp.A0V(interfaceC12130Pj);
            C0OR.A0B(A0V6, 0);
            C70763jC.A0E(A0H, A0V6, 36324501222334997L);
            AbstractC18180if A0V7 = C25920wp.A0V(interfaceC12130Pj);
            C0OR.A0B(A0V7, 0);
            this.A0A = C70763jC.A0E(A0H, A0V7, 36324969373770571L);
            C21950pH.A09(-62437800, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(855599724, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1131605784);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_search_history_rv, false);
        C21950pH.A09(1055762646, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-304653481);
        super.onPause();
        C25232DJg c25232DJg = this.A04;
        if (c25232DJg == null) {
            C0OR.A0E("trackPreviewController");
            throw null;
        }
        c25232DJg.A00();
        C21950pH.A09(814097651, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-2099263164);
        super.onResume();
        C29011FCr c29011FCr = this.A00;
        if (c29011FCr == null) {
            C0OR.A0E("editSearchHistoryAdapter");
            throw null;
        }
        c29011FCr.A00 = A00(this);
        c29011FCr.A00();
        C21950pH.A09(450553061, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1280138467);
        super.onStart();
        GK3 gk3 = this.A05;
        if (gk3 != null) {
            C32683GuE c32683GuE = this.A06;
            if (c32683GuE != null) {
                gk3.A08.add(c32683GuE);
                GK3 gk32 = this.A05;
                if (gk32 != null) {
                    C32683GuE c32683GuE2 = this.A06;
                    if (c32683GuE2 != null) {
                        gk32.A04.add(c32683GuE2);
                        GK3 gk33 = this.A05;
                        if (gk33 != null) {
                            C32683GuE c32683GuE3 = this.A06;
                            if (c32683GuE3 != null) {
                                gk33.A07.add(c32683GuE3);
                                GK3 gk34 = this.A05;
                                if (gk34 != null) {
                                    C32683GuE c32683GuE4 = this.A06;
                                    if (c32683GuE4 != null) {
                                        gk34.A05.add(c32683GuE4);
                                        GK3 gk35 = this.A05;
                                        if (gk35 != null) {
                                            C32683GuE c32683GuE5 = this.A06;
                                            if (c32683GuE5 != null) {
                                                gk35.A03.add(c32683GuE5);
                                                C32614Gsp A00 = C6N7.A00(C25920wp.A0V(this.A0C));
                                                C32683GuE c32683GuE6 = this.A06;
                                                if (c32683GuE6 != null) {
                                                    A00.A02(c32683GuE6, C32673Gtz.class);
                                                    C21950pH.A09(-918332858, A02);
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E("recentsUpdatedListener");
            throw null;
        }
        C0OR.A0E("hideSearchEntryController");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        String str;
        int A02 = C21950pH.A02(-1744349652);
        super.onStop();
        C25232DJg c25232DJg = this.A04;
        if (c25232DJg == null) {
            str = "trackPreviewController";
        } else {
            c25232DJg.A00();
            GK3 gk3 = this.A05;
            if (gk3 != null) {
                C32683GuE c32683GuE = this.A06;
                str = "recentsUpdatedListener";
                if (c32683GuE != null) {
                    gk3.A08.remove(c32683GuE);
                    GK3 gk32 = this.A05;
                    if (gk32 != null) {
                        C32683GuE c32683GuE2 = this.A06;
                        if (c32683GuE2 != null) {
                            gk32.A04.remove(c32683GuE2);
                            GK3 gk33 = this.A05;
                            if (gk33 != null) {
                                C32683GuE c32683GuE3 = this.A06;
                                if (c32683GuE3 != null) {
                                    gk33.A07.remove(c32683GuE3);
                                    GK3 gk34 = this.A05;
                                    if (gk34 != null) {
                                        C32683GuE c32683GuE4 = this.A06;
                                        if (c32683GuE4 != null) {
                                            gk34.A05.remove(c32683GuE4);
                                            GK3 gk35 = this.A05;
                                            if (gk35 != null) {
                                                C32683GuE c32683GuE5 = this.A06;
                                                if (c32683GuE5 != null) {
                                                    gk35.A03.remove(c32683GuE5);
                                                    C32614Gsp A00 = C6N7.A00(C25920wp.A0V(this.A0C));
                                                    C32683GuE c32683GuE6 = this.A06;
                                                    if (c32683GuE6 != null) {
                                                        A00.A03(c32683GuE6, C32673Gtz.class);
                                                        C21950pH.A09(-626385478, A02);
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E("hideSearchEntryController");
            throw null;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34375HmW
    public final void Bm6(C29378FTs c29378FTs, GDJ gdj) {
        C4Q(c29378FTs, gdj);
    }
}
