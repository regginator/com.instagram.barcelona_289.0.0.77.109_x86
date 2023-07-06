package com.facebook.redex;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AZL;
import p000X.AbstractC31842GbY;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C00I;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C151888hp;
import p000X.C161649Ar;
import p000X.C161749Bb;
import p000X.C162189Dj;
import p000X.C18811AQt;
import p000X.C19367Afe;
import p000X.C19647AkI;
import p000X.C19744Alt;
import p000X.C20950nT;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C2AD;
import p000X.C3RL;
import p000X.C44662Wg;
import p000X.C4u2;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C9BO;
import p000X.C9BQ;
import p000X.C9ME;
import p000X.EnumC170799fl;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21762Bl5;
import p000X.InterfaceC22149BrT;
import p000X.InterfaceC34697Hrz;
/* loaded from: classes4.dex */
public class IDxCallbackShape673S0100000_3_I2 implements InterfaceC21762Bl5 {
    public Object A00;
    public final int A01;

    public IDxCallbackShape673S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC21762Bl5
    public final void Bz7(boolean z) {
        SpinnerImageView spinnerImageView;
        int i;
        C9BO c9bo;
        String str;
        switch (this.A01) {
            case 0:
                return;
            case 1:
                C161749Bb c161749Bb = (C161749Bb) this.A00;
                EmptyStateView emptyStateView = c161749Bb.A05;
                RefreshableListView refreshableListView = (RefreshableListView) c161749Bb.A0T();
                C19367Afe c19367Afe = c161749Bb.A03;
                boolean A03 = c19367Afe.A03();
                boolean A1Z = C25930wq.A1Z(c19367Afe.A00.A02.A01, AnonymousClass006.A01);
                if (refreshableListView != null) {
                    refreshableListView.setIsLoading(A03);
                    AZL.A01(emptyStateView, A03, A1Z);
                }
                if (c161749Bb.isResumed()) {
                    C70743jA.A03(c161749Bb.getActivity(), "save_home_fetch_request_failed", 2131824428, 0);
                    return;
                }
                return;
            case 2:
                if (z) {
                    C9BO c9bo2 = (C9BO) this.A00;
                    if (!c9bo2.A05.A03()) {
                        c9bo2.A09.setLoadingStatus(C2AD.FAILED);
                        c9bo2.A01.setVisibility(8);
                        spinnerImageView = c9bo2.A09;
                        i = 171;
                        c9bo = c9bo2;
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            default:
                if (z) {
                    C9BQ c9bq = (C9BQ) this.A00;
                    C19367Afe c19367Afe2 = c9bq.A07;
                    if (c19367Afe2 == null) {
                        str = "savedCollectionsFetcher";
                    } else if (!c19367Afe2.A03()) {
                        RecyclerView recyclerView = c9bq.A04;
                        if (recyclerView == null) {
                            str = "recyclerView";
                        } else {
                            recyclerView.setVisibility(8);
                            SpinnerImageView spinnerImageView2 = c9bq.A09;
                            str = "loadingSpinner";
                            if (spinnerImageView2 != null) {
                                spinnerImageView2.setLoadingStatus(C2AD.FAILED);
                                spinnerImageView = c9bq.A09;
                                if (spinnerImageView != null) {
                                    i = 173;
                                    c9bo = c9bq;
                                    break;
                                }
                            }
                        }
                    } else {
                        return;
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                return;
        }
        C150618f9.A0o(spinnerImageView, i, c9bo);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x020e  */
    @Override // p000X.InterfaceC21762Bl5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BzD(List list, boolean z) {
        InterfaceC22149BrT interfaceC22149BrT;
        final AbstractC31842GbY A01;
        RecyclerView recyclerView;
        B7P b7p;
        List A00;
        List list2;
        List A002;
        String str;
        List A003;
        C4u2 c4u2;
        switch (this.A01) {
            case 0:
                C0OR.A0B(list, 1);
                C161649Ar c161649Ar = (C161649Ar) this.A00;
                c161649Ar.A07 = list;
                InterfaceC12130Pj interfaceC12130Pj = c161649Ar.A0H;
                B7P A0M = C150658fD.A0M(interfaceC12130Pj);
                int i = c161649Ar.requireArguments().getInt("DirectSaveToCollectionFragment_carousel_index");
                InterfaceC12130Pj interfaceC12130Pj2 = c161649Ar.A0L;
                if (C19744Alt.A0C(C25920wp.A0Y(interfaceC12130Pj2))) {
                    if (C19744Alt.A0A(C150658fD.A0M(interfaceC12130Pj), C25920wp.A0Y(interfaceC12130Pj2), c161649Ar.A07, c161649Ar.requireArguments().getInt("DirectSaveToCollectionFragment_carousel_index"))) {
                        Context requireContext = c161649Ar.requireContext();
                        List list3 = c161649Ar.A07;
                        C0OR.A0B(list3, 0);
                        ArrayList A0w = C25950ws.A0w(list3);
                        EnumC170799fl enumC170799fl = EnumC170799fl.EMPTY_PRODUCT_AUTO_COLLECTION;
                        A0w.add(0, new SavedCollection(enumC170799fl, enumC170799fl.A01, requireContext.getString(2131824072)));
                        c161649Ar.A07 = C00I.A0N(A0w);
                    }
                }
                if (C25940wr.A1a(c161649Ar.A07)) {
                    C18811AQt c18811AQt = (C18811AQt) c161649Ar.A0D.getValue();
                    List list4 = c161649Ar.A07;
                    B7P A0M2 = C150658fD.A0M(interfaceC12130Pj);
                    if (A0M2 != null) {
                        list2 = A0M2.B93();
                    } else {
                        list2 = null;
                    }
                    c18811AQt.A00(list4, list2);
                    if (C150668fE.A0H(c161649Ar.A0E).A03 == AnonymousClass006.A01) {
                        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
                        if (C70763jC.A0E(C26000wx.A0H(A0Y, 0), A0Y, 36318436728639930L) && C44662Wg.A00(A0Y).A00.getInt("direct_collab_collection_feed_creation_nux_impression_count", 0) < 1) {
                            C161649Ar.A04(c161649Ar, true);
                            if (!C19744Alt.A0C(C25920wp.A0Y(interfaceC12130Pj2)) && A0M != null && (A002 = C19744Alt.A00(A0M, i)) != null && C25940wr.A1a(A002)) {
                                C19744Alt.A04(A0M, c161649Ar, C25920wp.A0Y(interfaceC12130Pj2), C25940wr.A0l(c161649Ar.A0J), i);
                                return;
                            }
                            return;
                        }
                    }
                    C161649Ar.A02(c161649Ar);
                    if (!C19744Alt.A0C(C25920wp.A0Y(interfaceC12130Pj2))) {
                        return;
                    }
                    return;
                }
                C161649Ar.A04(c161649Ar, false);
                return;
            case 1:
                C161749Bb c161749Bb = (C161749Bb) this.A00;
                C162189Dj c162189Dj = c161749Bb.A02;
                C9ME c9me = c162189Dj.A01;
                if (z) {
                    c9me.A06();
                }
                c9me.A0D(list, true);
                C162189Dj.A00(c162189Dj);
                if (!c161749Bb.A07) {
                    C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c161749Bb, c161749Bb.A04), "instagram_collections_home_load_success"), 1774).BbJ();
                    c161749Bb.A07 = true;
                    BaseFragmentActivity.A07(C150628fA.A0C(c161749Bb));
                }
                EmptyStateView emptyStateView = c161749Bb.A05;
                RefreshableListView refreshableListView = (RefreshableListView) c161749Bb.A0T();
                C19367Afe c19367Afe = c161749Bb.A03;
                boolean A03 = c19367Afe.A03();
                boolean A1Z = C25930wq.A1Z(c19367Afe.A00.A02.A01, AnonymousClass006.A01);
                if (refreshableListView != null) {
                    refreshableListView.setIsLoading(A03);
                    AZL.A01(emptyStateView, A03, A1Z);
                }
                c161749Bb.A00.A01();
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((SavedCollection) it.next()).A05 == EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION) {
                            c161749Bb.A08 = true;
                        }
                    }
                }
                InterfaceC34697Hrz interfaceC34697Hrz = c161749Bb.A06;
                if (interfaceC34697Hrz != null) {
                    interfaceC34697Hrz.setIsLoading(false);
                    return;
                }
                return;
            case 2:
                C9BO c9bo = (C9BO) this.A00;
                boolean A0C = C19744Alt.A0C(c9bo.A08);
                ArrayList A0w2 = C25920wp.A0w();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C150668fE.A1L(A0w2, it2);
                }
                String A004 = C3RL.A00(c9bo.requireArguments(), c9bo, c9bo.A08);
                c9bo.A09.setLoadingStatus(C2AD.SUCCESS);
                c9bo.A01.setVisibility(0);
                if (A0C) {
                    if (C19744Alt.A0A(c9bo.A02, c9bo.A08, list, c9bo.A00)) {
                        EnumC170799fl enumC170799fl2 = EnumC170799fl.EMPTY_PRODUCT_AUTO_COLLECTION;
                        A0w2.add(0, new SavedCollection(enumC170799fl2, enumC170799fl2.A01, c9bo.getString(2131835175)));
                        interfaceC22149BrT = c9bo.A06;
                        if (interfaceC22149BrT != null) {
                            interfaceC22149BrT.AJm(c9bo.A04.getItemCount());
                        }
                        if (A0C && (b7p = c9bo.A02) != null && (A00 = C19744Alt.A00(b7p, c9bo.A00)) != null && C25940wr.A1a(A00)) {
                            C19744Alt.A04(c9bo.A02, c9bo.A03, c9bo.A08, A004, c9bo.A00);
                        }
                        C151888hp c151888hp = c9bo.A04;
                        if (z) {
                            c151888hp.A07.clear();
                        }
                        c151888hp.A07.addAll(A0w2);
                        c151888hp.notifyDataSetChanged();
                        C4u2 c4u22 = c9bo.A03;
                        UserSession userSession = c9bo.A08;
                        B7P b7p2 = c9bo.A02;
                        String str2 = c9bo.A0A;
                        String str3 = c9bo.A0B;
                        int itemCount = c9bo.A04.getItemCount();
                        C23210rl A005 = C19647AkI.A00(b7p2, c4u22, userSession, "instagram_save_collections_view_init", str2, str3);
                        A005.A08(Integer.valueOf(itemCount), "num_collections");
                        C25930wq.A1K(A005, userSession);
                        A01 = AbstractC31842GbY.A00.A01(c9bo.requireContext());
                        if (A01 == null && (recyclerView = c9bo.A01) != null) {
                            recyclerView.post(new Runnable() { // from class: X.BNt
                                @Override // java.lang.Runnable
                                public final void run() {
                                    AbstractC31842GbY.this.A0G(false);
                                }
                            });
                            return;
                        }
                        return;
                    }
                }
                if (A0w2.isEmpty()) {
                    InterfaceC22149BrT interfaceC22149BrT2 = c9bo.A06;
                    if (interfaceC22149BrT2 != null) {
                        interfaceC22149BrT2.CxX();
                        return;
                    }
                    return;
                }
                interfaceC22149BrT = c9bo.A06;
                if (interfaceC22149BrT != null) {
                }
                if (A0C) {
                    C19744Alt.A04(c9bo.A02, c9bo.A03, c9bo.A08, A004, c9bo.A00);
                }
                C151888hp c151888hp2 = c9bo.A04;
                if (z) {
                }
                c151888hp2.A07.addAll(A0w2);
                c151888hp2.notifyDataSetChanged();
                C4u2 c4u222 = c9bo.A03;
                UserSession userSession2 = c9bo.A08;
                B7P b7p22 = c9bo.A02;
                String str22 = c9bo.A0A;
                String str32 = c9bo.A0B;
                int itemCount2 = c9bo.A04.getItemCount();
                C23210rl A0052 = C19647AkI.A00(b7p22, c4u222, userSession2, "instagram_save_collections_view_init", str22, str32);
                A0052.A08(Integer.valueOf(itemCount2), "num_collections");
                C25930wq.A1K(A0052, userSession2);
                A01 = AbstractC31842GbY.A00.A01(c9bo.requireContext());
                if (A01 == null) {
                    return;
                }
                return;
            default:
                C0OR.A0B(list, 1);
                ArrayList A0w3 = C25950ws.A0w(list);
                C9BQ c9bq = (C9BQ) this.A00;
                B7P b7p3 = c9bq.A05;
                SpinnerImageView spinnerImageView = c9bq.A09;
                if (spinnerImageView == null) {
                    str = "loadingSpinner";
                } else {
                    spinnerImageView.setLoadingStatus(C2AD.SUCCESS);
                    RecyclerView recyclerView2 = c9bq.A04;
                    if (recyclerView2 == null) {
                        str = "recyclerView";
                    } else {
                        recyclerView2.setVisibility(0);
                        InterfaceC12130Pj interfaceC12130Pj3 = c9bq.A0Q;
                        if (C19744Alt.A0C(C25920wp.A0Y(interfaceC12130Pj3))) {
                            if (C19744Alt.A0A(b7p3, C25920wp.A0Y(interfaceC12130Pj3), list, c9bq.A00)) {
                                EnumC170799fl enumC170799fl3 = EnumC170799fl.EMPTY_PRODUCT_AUTO_COLLECTION;
                                A0w3.add(0, new SavedCollection(enumC170799fl3, enumC170799fl3.A01, c9bq.getString(2131835175)));
                                str = "parentInsightsHost";
                                if (C19744Alt.A0C(C25920wp.A0Y(interfaceC12130Pj3)) && b7p3 != null && (A003 = C19744Alt.A00(b7p3, c9bq.A00)) != null && C25940wr.A1a(A003)) {
                                    String A006 = C3RL.A00(c9bq.requireArguments(), c9bq, C25920wp.A0Y(interfaceC12130Pj3));
                                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj3);
                                    c4u2 = c9bq.A06;
                                    if (c4u2 != null) {
                                        C19744Alt.A04(b7p3, c4u2, A0Y2, A006, c9bq.A00);
                                    }
                                }
                                C9BQ.A00(c9bq);
                                InterfaceC12130Pj interfaceC12130Pj4 = c9bq.A0J;
                                C151888hp c151888hp3 = (C151888hp) interfaceC12130Pj4.getValue();
                                if (z) {
                                    c151888hp3.A07.clear();
                                }
                                c151888hp3.A07.addAll(A0w3);
                                c151888hp3.notifyDataSetChanged();
                                if (c9bq.A05 != null) {
                                    return;
                                }
                                C4u2 c4u23 = c9bq.A06;
                                if (c4u23 != null) {
                                    UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj3);
                                    B7P b7p4 = c9bq.A05;
                                    String str4 = c9bq.A0B;
                                    if (str4 == null) {
                                        str = "navigationType";
                                    } else {
                                        int itemCount3 = ((AbstractC41388Lq2) interfaceC12130Pj4.getValue()).getItemCount();
                                        C23210rl A007 = C19647AkI.A00(b7p4, c4u23, A0Y3, "instagram_save_collections_view_init", null, str4);
                                        A007.A08(Integer.valueOf(itemCount3), "num_collections");
                                        C25930wq.A1K(A007, A0Y3);
                                        return;
                                    }
                                }
                            }
                        }
                        if (list.isEmpty()) {
                            C9BQ.A02(c9bq);
                            C150628fA.A07(c9bq.A0P).setVisibility(8);
                            return;
                        }
                        str = "parentInsightsHost";
                        if (C19744Alt.A0C(C25920wp.A0Y(interfaceC12130Pj3))) {
                            String A0062 = C3RL.A00(c9bq.requireArguments(), c9bq, C25920wp.A0Y(interfaceC12130Pj3));
                            UserSession A0Y22 = C25920wp.A0Y(interfaceC12130Pj3);
                            c4u2 = c9bq.A06;
                            if (c4u2 != null) {
                            }
                        }
                        C9BQ.A00(c9bq);
                        InterfaceC12130Pj interfaceC12130Pj42 = c9bq.A0J;
                        C151888hp c151888hp32 = (C151888hp) interfaceC12130Pj42.getValue();
                        if (z) {
                        }
                        c151888hp32.A07.addAll(A0w3);
                        c151888hp32.notifyDataSetChanged();
                        if (c9bq.A05 != null) {
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
        }
    }
}
