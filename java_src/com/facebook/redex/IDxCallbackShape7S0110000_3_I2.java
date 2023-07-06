package com.facebook.redex;

import android.content.Context;
import android.widget.ListView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.instagram.guides.fragment.GuideSelectPlacePostsFragment;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.reels.question.model.QuestionResponsesModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.ATo;
import p000X.AbstractC33547HPs;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B1R;
import p000X.B66;
import p000X.B7P;
import p000X.B9K;
import p000X.BKl;
import p000X.BRQ;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C151898hr;
import p000X.C151918hv;
import p000X.C158458xF;
import p000X.C1611798m;
import p000X.C1612098p;
import p000X.C1612198q;
import p000X.C1612598u;
import p000X.C1612698v;
import p000X.C161759Bc;
import p000X.C161769Bd;
import p000X.C162209Dl;
import p000X.C164109Lr;
import p000X.C166669Wc;
import p000X.C18350ix;
import p000X.C18526AFl;
import p000X.C18777APl;
import p000X.C19150Abz;
import p000X.C19189Acd;
import p000X.C19498Ahq;
import p000X.C1Y;
import p000X.C20800BKi;
import p000X.C21940pG;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C2AD;
import p000X.C30291Xq;
import p000X.C31730GVz;
import p000X.C58942wL;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.C91514uR;
import p000X.C9AQ;
import p000X.C9AT;
import p000X.C9AU;
import p000X.C9BN;
import p000X.C9Bm;
import p000X.C9ML;
import p000X.C9MN;
import p000X.C9MO;
import p000X.C9NC;
import p000X.C9ND;
import p000X.CDI;
import p000X.F7U;
import p000X.GSn;
import p000X.GV5;
import p000X.GYO;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC21413BfK;
import p000X.InterfaceC34688Hrq;
import p000X.InterfaceC34697Hrz;
import p000X.InterfaceC34735Hsd;
import p000X.InterfaceC91284u3;
/* loaded from: classes4.dex */
public class IDxCallbackShape7S0110000_3_I2 implements InterfaceC34688Hrq {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxCallbackShape7S0110000_3_I2(int i, Object obj, boolean z) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34688Hrq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Byw(C68873Yp c68873Yp) {
        InterfaceC34735Hsd interfaceC34735Hsd;
        AbstractC41388Lq2 abstractC41388Lq2;
        C31730GVz c31730GVz;
        C9AU c9au;
        SpinnerImageView spinnerImageView;
        C9AT c9at;
        SpinnerImageView spinnerImageView2;
        C162209Dl c162209Dl;
        int i;
        C161769Bd c161769Bd;
        Context context;
        C161769Bd c161769Bd2;
        switch (this.A02) {
            case 0:
                interfaceC34735Hsd = ((C9ML) this.A00).A00;
                interfaceC34735Hsd.CGU();
                return;
            case 1:
                C161759Bc c161759Bc = (C161759Bc) this.A00;
                c162209Dl = c161759Bc.A01;
                c161769Bd = c161759Bc;
                if (c162209Dl != null) {
                    i = -835989223;
                    c161769Bd2 = c161759Bc;
                    C21940pG.A00(c162209Dl, i);
                    c161769Bd = c161769Bd2;
                }
                context = c161769Bd.getContext();
                if (context != null) {
                    return;
                }
                C70743jA.A03(context, "request_media_failed", 2131824428, 0);
                return;
            case 2:
                C161769Bd c161769Bd3 = (C161769Bd) this.A00;
                c162209Dl = c161769Bd3.A02;
                c161769Bd = c161769Bd3;
                if (c162209Dl != null) {
                    i = 1330753053;
                    c161769Bd2 = c161769Bd3;
                    C21940pG.A00(c162209Dl, i);
                    c161769Bd = c161769Bd2;
                }
                context = c161769Bd.getContext();
                if (context != null) {
                }
                break;
            case 3:
                if (!this.A01 || (spinnerImageView2 = (c9at = (C9AT) this.A00).A08) == null || c9at.A00 == null) {
                    return;
                }
                spinnerImageView2.getClass();
                spinnerImageView2.setLoadingStatus(C2AD.FAILED);
                C150618f9.A0o(c9at.A08, 84, this);
                RecyclerView recyclerView = c9at.A00;
                recyclerView.getClass();
                recyclerView.setVisibility(8);
                return;
            case 4:
                return;
            case 5:
                if (this.A01 && (spinnerImageView = (c9au = (C9AU) this.A00).A09) != null && c9au.A00 != null) {
                    if (spinnerImageView != null) {
                        spinnerImageView.setLoadingStatus(C2AD.FAILED);
                        C150618f9.A0o(c9au.A09, 88, this);
                    }
                    C25960wt.A14(c9au.A00);
                }
                C9AU.A00((C9AU) this.A00);
                return;
            case 6:
                c31730GVz = ((GuideSelectPlacePostsFragment) this.A00).mGrid;
                c31730GVz.A0D.update();
                return;
            case 7:
                c31730GVz = ((C9BN) this.A00).A00;
                c31730GVz.A0D.update();
                return;
            case 8:
                interfaceC34735Hsd = ((C9MN) this.A00).A03;
                interfaceC34735Hsd.CGU();
                return;
            case 9:
                B66 b66 = ((C20800BKi) this.A00).A01;
                C70743jA.A03(b66.A00, "CountdownList_something_went_wrong", 2131836069, 0);
                abstractC41388Lq2 = b66.A04;
                abstractC41388Lq2.notifyDataSetChanged();
                return;
            case 10:
                C18777APl c18777APl = ((BKl) this.A00).A00;
                C70743jA.A03(c18777APl.A00, "QuestionResponsesList_request_error", 2131834838, 1);
                abstractC41388Lq2 = c18777APl.A01;
                abstractC41388Lq2.notifyDataSetChanged();
                return;
            case 11:
                interfaceC34735Hsd = ((C9MO) this.A00).A04;
                interfaceC34735Hsd.CGU();
                return;
            default:
                C9Bm c9Bm = (C9Bm) this.A00;
                c9Bm.A01.A0A();
                C70743jA.A03(c9Bm.getActivity(), "save_media_request_failed", 2131824428, 0);
                C9Bm.A01(c9Bm);
                return;
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
        InterfaceC34735Hsd interfaceC34735Hsd;
        C31730GVz c31730GVz;
        switch (this.A02) {
            case 0:
                interfaceC34735Hsd = ((C9ML) this.A00).A00;
                interfaceC34735Hsd.CGd();
                return;
            case 1:
                C161759Bc.A02((C161759Bc) this.A00);
                return;
            case 2:
                C161769Bd c161769Bd = (C161769Bd) this.A00;
                if (c161769Bd.A04) {
                    C58942wL.A00(c161769Bd.mView, false);
                    c161769Bd.A04 = false;
                }
                InterfaceC34697Hrz interfaceC34697Hrz = c161769Bd.A03;
                if (interfaceC34697Hrz == null) {
                    C0OR.A0E("pullToRefresh");
                    throw null;
                }
                interfaceC34697Hrz.setIsLoading(false);
                ListView A0T = c161769Bd.A0T();
                C0OR.A0C(A0T, AnonymousClass000.A00(4));
                ((RefreshableListView) A0T).setIsLoading(false);
                return;
            case 3:
            case 4:
            case 5:
            case 9:
            case 10:
            default:
                return;
            case 6:
                c31730GVz = ((GuideSelectPlacePostsFragment) this.A00).mGrid;
                C31730GVz.A00(c31730GVz, false);
                return;
            case 7:
                c31730GVz = ((C9BN) this.A00).A00;
                C31730GVz.A00(c31730GVz, false);
                return;
            case 8:
                interfaceC34735Hsd = ((C9MN) this.A00).A03;
                interfaceC34735Hsd.CGd();
                return;
            case 11:
                interfaceC34735Hsd = ((C9MO) this.A00).A04;
                interfaceC34735Hsd.CGd();
                return;
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
        InterfaceC34735Hsd interfaceC34735Hsd;
        C31730GVz c31730GVz;
        C9AT c9at;
        SpinnerImageView spinnerImageView;
        RecyclerView recyclerView;
        C9AU c9au;
        SpinnerImageView spinnerImageView2;
        switch (this.A02) {
            case 0:
                interfaceC34735Hsd = ((C9ML) this.A00).A00;
                interfaceC34735Hsd.CGn();
                return;
            case 1:
            case 2:
            case 4:
            case 9:
            default:
                return;
            case 3:
                if (!this.A01 || (spinnerImageView = (c9at = (C9AT) this.A00).A08) == null || c9at.A00 == null) {
                    return;
                }
                spinnerImageView.getClass();
                spinnerImageView.setLoadingStatus(C2AD.LOADING);
                recyclerView = c9at.A00;
                recyclerView.getClass();
                recyclerView.setVisibility(8);
                return;
            case 5:
                if (!this.A01 || (spinnerImageView2 = (c9au = (C9AU) this.A00).A09) == null || c9au.A00 == null) {
                    return;
                }
                if (spinnerImageView2 != null) {
                    spinnerImageView2.setLoadingStatus(C2AD.LOADING);
                }
                recyclerView = c9au.A00;
                if (recyclerView == null) {
                    return;
                }
                recyclerView.setVisibility(8);
                return;
            case 6:
                c31730GVz = ((GuideSelectPlacePostsFragment) this.A00).mGrid;
                C31730GVz.A00(c31730GVz, true);
                return;
            case 7:
                c31730GVz = ((C9BN) this.A00).A00;
                C31730GVz.A00(c31730GVz, true);
                return;
            case 8:
                interfaceC34735Hsd = ((C9MN) this.A00).A03;
                interfaceC34735Hsd.CGn();
                return;
            case 10:
                ((BKl) this.A00).A00.A01.notifyDataSetChanged();
                return;
            case 11:
                interfaceC34735Hsd = ((C9MO) this.A00).A04;
                interfaceC34735Hsd.CGn();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e8, code lost:
        if (r1.A00 == null) goto L65;
     */
    @Override // p000X.InterfaceC34688Hrq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        ArrayList A0w;
        C9AU c9au;
        SpinnerImageView spinnerImageView;
        C151918hv c151918hv;
        boolean z;
        C162209Dl c162209Dl;
        List m101of;
        C162209Dl c162209Dl2;
        switch (this.A02) {
            case 0:
                C30291Xq c30291Xq = (C30291Xq) interfaceC148738aA;
                C0OR.A0B(c30291Xq, 0);
                ((C9ML) this.A00).A00.CH1(c30291Xq.A04, false, this.A01);
                return;
            case 1:
                F7U f7u = (F7U) interfaceC148738aA;
                C0OR.A0B(f7u, 0);
                if (this.A01 && (c162209Dl2 = ((C161759Bc) this.A00).A01) != null) {
                    c162209Dl2.A00.A06();
                    c162209Dl2.A0A();
                }
                List list = f7u.A04;
                C0OR.A06(list);
                if (C25940wr.A1a(list)) {
                    C161759Bc c161759Bc = (C161759Bc) this.A00;
                    B7P A0N = C150638fB.A0N(f7u.A04, 0);
                    C0OR.A04(A0N);
                    C161759Bc.A01(c161759Bc);
                    boolean BSR = A0N.BSR();
                    C162209Dl c162209Dl3 = c161759Bc.A01;
                    if (BSR) {
                        if (c162209Dl3 != null) {
                            m101of = A0N.A3K();
                            c162209Dl3.A0B(m101of);
                        }
                        c161759Bc.A00 = A0N;
                        return;
                    }
                    if (c162209Dl3 != null) {
                        m101of = ImmutableList.m101of((Object) A0N);
                        c162209Dl3.A0B(m101of);
                    }
                    c161759Bc.A00 = A0N;
                    return;
                }
                return;
            case 2:
                F7U f7u2 = (F7U) interfaceC148738aA;
                C0OR.A0B(f7u2, 0);
                C161769Bd c161769Bd = (C161769Bd) this.A00;
                C161769Bd.A01(c161769Bd);
                if (this.A01 && (c162209Dl = c161769Bd.A02) != null) {
                    c162209Dl.A00.A06();
                    c162209Dl.A0A();
                }
                List list2 = f7u2.A04;
                C0OR.A06(list2);
                if (C25940wr.A1a(list2)) {
                    B7P b7p = c161769Bd.A01;
                    if (b7p != null) {
                        f7u2.A04.add(0, b7p);
                    }
                    c161769Bd.A01 = null;
                    C162209Dl c162209Dl4 = c161769Bd.A02;
                    if (c162209Dl4 != null) {
                        c162209Dl4.A0B(f7u2.A04);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                C1612598u c1612598u = (C1612598u) interfaceC148738aA;
                boolean z2 = this.A01;
                if (z2) {
                    C9AT c9at = (C9AT) this.A00;
                    if (c9at.A08 != null) {
                        z = true;
                        break;
                    }
                }
                z = false;
                if (z) {
                    C9AT c9at2 = (C9AT) this.A00;
                    SpinnerImageView spinnerImageView2 = c9at2.A08;
                    spinnerImageView2.getClass();
                    spinnerImageView2.setLoadingStatus(C2AD.SUCCESS);
                    RecyclerView recyclerView = c9at2.A00;
                    recyclerView.getClass();
                    recyclerView.setVisibility(0);
                }
                if (z2) {
                    ((C9AT) this.A00).A04.A02.clear();
                }
                List list3 = c1612598u.A03;
                if (list3 != null) {
                    ((C9AT) this.A00).A04.A02.addAll(list3);
                }
                C9AT.A02((C9AT) this.A00, false);
                return;
            case 4:
                C1612198q c1612198q = (C1612198q) interfaceC148738aA;
                C9AQ c9aq = (C9AQ) this.A00;
                Integer num = c9aq.A0E;
                Integer num2 = AnonymousClass006.A01;
                if (num != num2 && this.A01) {
                    c9aq.A07.A0A(c1612198q.A00);
                    c9aq.A07.A03.A04.clear();
                }
                List list4 = c1612198q.A02;
                if (list4 != null) {
                    c9aq.A07.A03.A04.addAll(list4);
                    if (c9aq.A0E == num2) {
                        C9AQ.A02(c9aq).A08(C9AQ.A01(c9aq));
                    }
                }
                c9aq.A07.A09();
                if (this.A01) {
                    ATo aTo = c9aq.A07;
                    if (aTo instanceof C9ND) {
                        c151918hv = ((C9ND) aTo).A05;
                    } else {
                        c151918hv = ((C9NC) aTo).A07;
                    }
                    int A02 = c151918hv.A02(C073900b.A0L(c9aq.A0F, "_text"));
                    if (A02 > -1) {
                        c9aq.A0N.A00(A02, true);
                    }
                    if (c9aq.A0E != num2) {
                        C19498Ahq c19498Ahq = c9aq.A06;
                        c19498Ahq.A0A.A0S(c19498Ahq.A0N);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                C1612598u c1612598u2 = (C1612598u) interfaceC148738aA;
                boolean z3 = this.A01;
                if (z3 && (spinnerImageView = (c9au = (C9AU) this.A00).A09) != null && c9au.A00 != null) {
                    if (spinnerImageView != null) {
                        spinnerImageView.setLoadingStatus(C2AD.SUCCESS);
                    }
                    RecyclerView recyclerView2 = c9au.A00;
                    if (recyclerView2 != null) {
                        recyclerView2.setVisibility(0);
                    }
                }
                C9AU c9au2 = (C9AU) this.A00;
                if (z3) {
                    c9au2.A05.A02.clear();
                }
                C19189Acd c19189Acd = c1612598u2.A01;
                if (c19189Acd != null) {
                    c9au2.A05.A01 = c19189Acd;
                }
                if (c1612598u2.A00 != null) {
                    if (C91514uR.A1Z(C0TD.A05, c9au2.A07, 36310478154301518L)) {
                        c9au2.A05.A00 = c1612598u2.A00;
                    }
                }
                List list5 = c1612598u2.A03;
                if (list5 != null) {
                    c9au2.A05.A02.addAll(list5);
                }
                C9AU.A02(c9au2, false);
                return;
            case 6:
                C1612698v c1612698v = (C1612698v) interfaceC148738aA;
                GuideSelectPlacePostsFragment guideSelectPlacePostsFragment = (GuideSelectPlacePostsFragment) this.A00;
                guideSelectPlacePostsFragment.A05 = new C18526AFl(c1612698v.A01, c1612698v.A02, c1612698v.A05);
                if (this.A01) {
                    GuideSelectPlacePostsFragment.A01(guideSelectPlacePostsFragment);
                }
                ArrayList A0w2 = C25920wp.A0w();
                for (GYO gyo : c1612698v.A03) {
                    GSn gSn = gyo.A01;
                    C0OR.A0A(gSn);
                    if (gSn.A0E != null) {
                        GSn gSn2 = gyo.A01;
                        C0OR.A0A(gSn2);
                        for (GV5 gv5 : gSn2.A0E) {
                            if (!guideSelectPlacePostsFragment.A0B.contains(A0w2)) {
                                Object obj = gv5.A0G;
                                C0OR.A0A(obj);
                                A0w2.add(obj);
                            }
                        }
                    }
                }
                guideSelectPlacePostsFragment.A01.A01.A0B(GuideSelectPlacePostsFragment.A00(guideSelectPlacePostsFragment, A0w2));
                return;
            case 7:
                InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) interfaceC148738aA;
                if (this.A01) {
                    C164109Lr c164109Lr = ((C9BN) this.A00).A01;
                    c164109Lr.A02.clear();
                    c164109Lr.A07();
                }
                if (interfaceC91284u3 instanceof C1611798m) {
                    ArrayList arrayList = ((C1611798m) interfaceC91284u3).A01;
                    if (arrayList != null) {
                        ArrayList<C158458xF> A0w3 = C25950ws.A0w(arrayList);
                        A0w = C25920wp.A0w();
                        for (C158458xF c158458xF : A0w3) {
                            A0w.add(new B9K(c158458xF));
                        }
                    } else {
                        C0OR.A0E("results");
                        throw null;
                    }
                } else if (interfaceC91284u3 instanceof InterfaceC21413BfK) {
                    A0w = C25920wp.A0w();
                    Iterator it = ((InterfaceC21413BfK) interfaceC91284u3).Aub().iterator();
                    while (it.hasNext()) {
                        A0w.add(new B9K(C158458xF.A00(C150628fA.A0G(it))));
                    }
                } else {
                    C18350ix.A03(C9BN.__redex_internal_original_name, "Invalid server response type, should implement HasMediaList or HasGuideSelectableItemList");
                    return;
                }
                C9BN c9bn = (C9BN) this.A00;
                c9bn.A01.A0B(C9BN.A00(c9bn, A0w));
                return;
            case 8:
                F7U f7u3 = (F7U) interfaceC148738aA;
                C0OR.A0B(f7u3, 0);
                ArrayList A0w4 = C25920wp.A0w();
                Iterator it2 = f7u3.A04.iterator();
                while (it2.hasNext()) {
                    C150668fE.A1L(A0w4, it2);
                }
                ((C9MN) this.A00).A03.CH1(A0w4, false, this.A01);
                return;
            case 9:
                B66 b66 = ((C20800BKi) this.A00).A01;
                boolean z4 = this.A01;
                C151898hr c151898hr = b66.A04;
                List A00 = ((CDI) interfaceC148738aA).A00();
                if (z4) {
                    c151898hr.A02.clear();
                }
                List list6 = c151898hr.A02;
                if (!list6.containsAll(A00)) {
                    list6.addAll(A00);
                    List list7 = c151898hr.A01;
                    list7.clear();
                    list7.addAll(c151898hr.A03);
                    list7.addAll(list6);
                    c151898hr.notifyDataSetChanged();
                    return;
                }
                return;
            case 10:
                C18777APl c18777APl = ((BKl) this.A00).A00;
                QuestionResponsesModel questionResponsesModel = ((C1612098p) interfaceC148738aA).A01;
                boolean z5 = this.A01;
                C1Y c1y = c18777APl.A01;
                if (z5) {
                    c1y.A01.clear();
                }
                c1y.A01(questionResponsesModel);
                return;
            case 11:
                C166669Wc c166669Wc = (C166669Wc) interfaceC148738aA;
                C9MO c9mo = (C9MO) this.A00;
                B1R b1r = (B1R) c9mo.A07.A01(B1R.class, BRQ.A00);
                boolean z6 = this.A01;
                if (z6) {
                    b1r.A00 = true;
                    b1r.A01.clear();
                }
                b1r.A01.add(c166669Wc);
                ArrayList A0w5 = C25920wp.A0w();
                for (C19150Abz c19150Abz : c166669Wc.A01) {
                    A0w5.add(c19150Abz.A00);
                }
                c9mo.A04.CH1(A0w5, false, z6);
                return;
            default:
                C166669Wc c166669Wc2 = (C166669Wc) interfaceC148738aA;
                boolean z7 = this.A01;
                if (z7) {
                    C162209Dl c162209Dl5 = ((C9Bm) this.A00).A01;
                    c162209Dl5.A00.A06();
                    c162209Dl5.A0A();
                }
                ArrayList A0w6 = C25920wp.A0w();
                for (C19150Abz c19150Abz2 : c166669Wc2.A01) {
                    A0w6.add(c19150Abz2.A00);
                }
                C9Bm c9Bm = (C9Bm) this.A00;
                c9Bm.A01.A0B(A0w6);
                c9Bm.A00.A00(A0w6, z7);
                C9Bm.A01(c9Bm);
                return;
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
    }
}
