package com.instagram.archive.fragment;

import android.content.Context;
import android.content.Intent;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.Choreographer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxDelegateShape506S0100000_1_I2;
import com.facebook.redex.IDxDelegateShape508S0100000_4_I2;
import com.instagram.api.schemas.ReelAutoArchiveSettingStr;
import com.instagram.archive.fragment.ArchiveReelFragment;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.model.reels.ReelViewerContextButtonType;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.A8D;
import p000X.ATl;
import p000X.AbstractC28456EqC;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.B7P;
import p000X.BMX;
import p000X.C01R;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C120706sF;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C17380hH;
import p000X.C17620hl;
import p000X.C19711AlK;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C22479Byz;
import p000X.C24218Cqs;
import p000X.C25494DVr;
import p000X.C25605DaU;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25951Dib;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26946E2q;
import p000X.C26949E2t;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28356Emr;
import p000X.C28994FCa;
import p000X.C29282FPk;
import p000X.C29423FVo;
import p000X.C29966FiI;
import p000X.C30500Fr6;
import p000X.C30699FuR;
import p000X.C31242G8c;
import p000X.C31399GFm;
import p000X.C31872GcF;
import p000X.C32400Gp1;
import p000X.C32432Gpc;
import p000X.C32502Gqs;
import p000X.C32874Gxr;
import p000X.C32894GyD;
import p000X.C33226HBp;
import p000X.C33456HLh;
import p000X.C33817HaL;
import p000X.C40702Gy;
import p000X.C6TH;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C7EI;
import p000X.C7GU;
import p000X.C8Q0;
import p000X.C8YD;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.DLV;
import p000X.DZY;
import p000X.DialogC26080xC;
import p000X.EnumC171199gQ;
import p000X.EnumC23771CjE;
import p000X.EnumC29706FdL;
import p000X.EnumC29735Fdo;
import p000X.F80;
import p000X.F84;
import p000X.F85;
import p000X.F86;
import p000X.F87;
import p000X.FRf;
import p000X.G0W;
import p000X.G44;
import p000X.GC6;
import p000X.GGQ;
import p000X.GHJ;
import p000X.HBD;
import p000X.InterfaceC21356BeM;
import p000X.InterfaceC21797Blf;
import p000X.InterfaceC21850BmX;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC22101Bqg;
import p000X.InterfaceC28148EjM;
import p000X.InterfaceC34213Hjh;
import p000X.InterfaceC34215Hjj;
import p000X.InterfaceC34216Hjk;
import p000X.InterfaceC34465Ho2;
import p000X.InterfaceC34566Hpp;
import p000X.InterfaceC34706Hs9;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC91504uQ;
import p000X.View$OnTouchListenerC29283FPl;
import p000X.View$OnTouchListenerC29284FPm;
/* loaded from: classes6.dex */
public class ArchiveReelFragment extends AbstractC28456EqC implements InterfaceC88214oP, InterfaceC34706Hs9, InterfaceC28148EjM, InterfaceC21356BeM, InterfaceC22101Bqg, InterfaceC87894nt, InterfaceC34566Hpp, C8YD, AbsListView.OnScrollListener, InterfaceC21850BmX, InterfaceC34465Ho2, InterfaceC34213Hjh {
    public C28994FCa A00;
    public C31242G8c A01;
    public C32874Gxr A02;
    public EnumC29735Fdo A03;
    public C22479Byz A04;
    public DZY A05;
    public C26949E2t A06;
    public ATl A07;
    public UserSession A08;
    public DialogC26080xC A09;
    public Runnable A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public int A0I;
    public C31399GFm A0J;
    public View$OnTouchListenerC29283FPl A0K;
    public C26946E2q A0L;
    public View$OnTouchListenerC29284FPm A0M;
    public ArrayList A0N;
    public boolean A0O;
    public View mContextualNavigationAnimationTargetView;
    public EmptyStateView mEmptyStateView;
    public C25605DaU mFastScrollStubHolder;
    public GHJ mViewPortObserver;
    public final C29282FPk A0R = new C29282FPk();
    public final Set A0P = C25960wt.A0o();
    public final Set A0Q = C25960wt.A0o();

    @Override // p000X.C8YD
    public final boolean BYS() {
        return true;
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void Bvf(int i) {
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void BzV(Reel reel, A8D a8d) {
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C6N(String str, String str2) {
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C70(String str, String str2) {
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C73(String str, String str2) {
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void C8G() {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CA7() {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CAG() {
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void CB5() {
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void CJx() {
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void CRD() {
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void CRF() {
    }

    public static void A01(ArchiveReelFragment archiveReelFragment) {
        EnumC29706FdL enumC29706FdL;
        EmptyStateView emptyStateView;
        InterfaceC21797Blf iDxDelegateShape508S0100000_4_I2;
        EmptyStateView emptyStateView2 = archiveReelFragment.mEmptyStateView;
        EnumC29706FdL enumC29706FdL2 = EnumC29706FdL.ERROR;
        emptyStateView2.A0P(enumC29706FdL2, R.drawable.loadmore_icon_refresh_compound);
        archiveReelFragment.mEmptyStateView.A0L(C28352Emn.A0H(archiveReelFragment, 15), enumC29706FdL2);
        ReelAutoArchiveSettingStr B6U = C25920wp.A0Z(archiveReelFragment.A08).A05.B6U();
        if (B6U == null) {
            B6U = ReelAutoArchiveSettingStr.UNSET;
        }
        int ordinal = B6U.ordinal();
        if (ordinal != 3) {
            if (ordinal != 2) {
                if (ordinal == 1) {
                    EmptyStateView emptyStateView3 = archiveReelFragment.mEmptyStateView;
                    EnumC29706FdL enumC29706FdL3 = EnumC29706FdL.EMPTY;
                    emptyStateView3.A0R(enumC29706FdL3, 2131836158);
                    archiveReelFragment.mEmptyStateView.A0Q(enumC29706FdL3, 2131836156);
                    archiveReelFragment.mEmptyStateView.A0S(enumC29706FdL3, "");
                }
                archiveReelFragment.mEmptyStateView.A0P(EnumC29706FdL.EMPTY, R.drawable.empty_state_private);
            }
            EmptyStateView emptyStateView4 = archiveReelFragment.mEmptyStateView;
            enumC29706FdL = EnumC29706FdL.EMPTY;
            emptyStateView4.A0R(enumC29706FdL, 2131836158);
            archiveReelFragment.mEmptyStateView.A0Q(enumC29706FdL, 2131836156);
            archiveReelFragment.mEmptyStateView.A0O(enumC29706FdL, 2131836154);
            emptyStateView = archiveReelFragment.mEmptyStateView;
            iDxDelegateShape508S0100000_4_I2 = new IDxDelegateShape506S0100000_1_I2(archiveReelFragment, 1);
        } else {
            EmptyStateView emptyStateView5 = archiveReelFragment.mEmptyStateView;
            enumC29706FdL = EnumC29706FdL.EMPTY;
            emptyStateView5.A0R(enumC29706FdL, 2131836159);
            archiveReelFragment.mEmptyStateView.A0Q(enumC29706FdL, 2131836157);
            archiveReelFragment.mEmptyStateView.A0O(enumC29706FdL, 2131836155);
            emptyStateView = archiveReelFragment.mEmptyStateView;
            iDxDelegateShape508S0100000_4_I2 = new IDxDelegateShape508S0100000_4_I2(archiveReelFragment, 0);
        }
        emptyStateView.A0M(iDxDelegateShape508S0100000_4_I2, enumC29706FdL);
        archiveReelFragment.mEmptyStateView.A0P(EnumC29706FdL.EMPTY, R.drawable.empty_state_private);
    }

    public static void A03(ArchiveReelFragment archiveReelFragment) {
        int i;
        archiveReelFragment.mFastScrollStubHolder.getClass();
        ListView A0J = C28354Emp.A0J(archiveReelFragment);
        A0J.setVerticalScrollBarEnabled(false);
        int A00 = C29966FiI.A00(archiveReelFragment.requireContext());
        C28994FCa c28994FCa = archiveReelFragment.A00;
        int count = c28994FCa.getCount();
        if (count > 0) {
            View view = c28994FCa.getView(count - 1, null, C28354Emp.A0J(archiveReelFragment));
            C28353Emo.A10(view, C0hI.A08(archiveReelFragment.requireContext()), Process.WAIT_RESULT_TIMEOUT);
            i = view.getMeasuredHeight();
        } else {
            i = 0;
        }
        View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm = archiveReelFragment.A0M;
        if (view$OnTouchListenerC29284FPm != null) {
            archiveReelFragment.A0R.A00.remove(view$OnTouchListenerC29284FPm);
        }
        C29423FVo c29423FVo = new C29423FVo(A0J);
        C28994FCa c28994FCa2 = archiveReelFragment.A00;
        View A04 = archiveReelFragment.mFastScrollStubHolder.A04();
        C25940wr.A1S(c28994FCa2, 1, A04);
        View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm2 = new View$OnTouchListenerC29284FPm(A04, c28994FCa2, c28994FCa2, new C33456HLh(c28994FCa2, c29423FVo, A00, i), c29423FVo);
        archiveReelFragment.A0M = view$OnTouchListenerC29284FPm2;
        view$OnTouchListenerC29284FPm2.A00 = 0;
        if (C24218Cqs.A00(archiveReelFragment.requireContext(), archiveReelFragment.A08)) {
            archiveReelFragment.A0M.A04();
        }
        archiveReelFragment.A0R.A01(archiveReelFragment.A0M);
    }

    public static void A04(ArchiveReelFragment archiveReelFragment) {
        if (archiveReelFragment.A0N != null) {
            C31872GcF A00 = C31872GcF.A00(archiveReelFragment.A00.A06);
            A00.A03.clear();
            A00.A05.clear();
            for (InterfaceC34213Hjh interfaceC34213Hjh : A00.A04) {
                interfaceC34213Hjh.C6z();
            }
            Iterator it = archiveReelFragment.A0N.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                C28994FCa c28994FCa = archiveReelFragment.A00;
                F80 f80 = c28994FCa.A02;
                if (f80.A04.containsKey(next)) {
                    Number A0j = C91564uW.A0j(next, f80.A03);
                    A0j.getClass();
                    B7P b7p = ((GC6) f80.A01.get(A0j.intValue())).A02;
                    b7p.getClass();
                    C31872GcF.A00(c28994FCa.A06).A06(b7p);
                }
            }
        }
    }

    public static void A05(ArchiveReelFragment archiveReelFragment) {
        int i;
        long j;
        Integer num;
        GC6 gc6;
        C22479Byz c22479Byz = archiveReelFragment.A04;
        List<GGQ> A00 = C22479Byz.A00(c22479Byz.A02, (Map) ((KtCSuperShape0S1400000_I2) c22479Byz.A04.getValue()).A00, c22479Byz.A07);
        ArrayList A0n = C25970wu.A0n(A00);
        for (GGQ ggq : A00) {
            B7B b7b = ggq.A03;
            Reel reel = ggq.A02;
            if (ggq instanceof F84) {
                b7b.getClass();
                reel.getClass();
                i = ggq.A00;
                j = ggq.A01;
                num = AnonymousClass006.A0N;
            } else {
                if (ggq instanceof F85) {
                    reel.getClass();
                    i = ggq.A00;
                    j = ggq.A01;
                    num = AnonymousClass006.A01;
                } else if (ggq instanceof F86) {
                    reel.getClass();
                    i = ggq.A00;
                    j = ggq.A01;
                    num = AnonymousClass006.A0C;
                } else if (ggq instanceof F87) {
                    gc6 = new GC6(null, null, AnonymousClass006.A00, 0, 0L);
                    A0n.add(gc6);
                }
                b7b = null;
            }
            gc6 = new GC6(reel, b7b, num, i, j);
            A0n.add(gc6);
        }
        archiveReelFragment.A00.A0B(A0n);
        A06(archiveReelFragment);
    }

    public static void A06(ArchiveReelFragment archiveReelFragment) {
        if (archiveReelFragment.mEmptyStateView != null) {
            if (archiveReelFragment.BVv()) {
                archiveReelFragment.mEmptyStateView.A0K();
            } else if (((KtCSuperShape0S1400000_I2) archiveReelFragment.A04.A05.getValue()).A01 == AnonymousClass006.A00) {
                archiveReelFragment.mEmptyStateView.A0I();
            } else {
                boolean isEmpty = archiveReelFragment.A00.isEmpty();
                EmptyStateView emptyStateView = archiveReelFragment.mEmptyStateView;
                if (isEmpty) {
                    emptyStateView.A0H();
                } else {
                    emptyStateView.A0J();
                }
            }
            archiveReelFragment.mEmptyStateView.A0G();
        }
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ boolean AVe() {
        return false;
    }

    @Override // p000X.C8YD
    public final View$OnTouchListenerC29283FPl Amw() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC22101Bqg
    public final boolean BVv() {
        return C25930wq.A1Z(((KtCSuperShape0S1400000_I2) this.A04.A05.getValue()).A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ boolean BWn() {
        return false;
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ boolean BXK() {
        return false;
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ boolean BZX() {
        return false;
    }

    @Override // p000X.InterfaceC34465Ho2
    public final void BlK(C33226HBp c33226HBp, Reel reel, List list, int i, int i2, int i3, boolean z) {
        String str;
        if (this.A0O) {
            B7B A09 = reel.A09(this.A08, i3);
            if (!A09.A1B() && !z) {
                Context context = getContext();
                int i4 = 2131828359;
                if (A09.A1G()) {
                    i4 = 2131828360;
                }
                if (A09.A1G()) {
                    str = "highlights_edit_video_cannot_be_selected";
                } else {
                    str = "highlights_edit_photo_cannot_be_selected";
                }
                C70743jA.A03(context, str, i4, 0);
                return;
            } else if (this.A0H) {
                DZY dzy = this.A05;
                dzy.getClass();
                B7P b7p = A09.A0M;
                if (b7p == null) {
                    return;
                }
                if (z) {
                    dzy.A04(b7p.A0f.A4Y);
                } else {
                    dzy.A03(this.A0L, b7p);
                }
                C31872GcF.A00(this.A00.A06).A06(b7p);
                return;
            } else {
                B7P b7p2 = A09.A0M;
                if (b7p2 == null) {
                    return;
                }
                this.A0J.A00(b7p2, C25930wq.A1Z(b7p2.Av2(), EnumC23771CjE.PHOTO));
                return;
            }
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C19711AlK.A00();
            Reel A00 = ReelStore.A00(this.A08, A0h);
            if (A00 != null) {
                A0w.add(A00);
            }
        }
        ATl aTl = this.A07;
        if (aTl == null) {
            aTl = C28355Emq.A0W(this, C28356Emr.A00(this), this.A08);
            this.A07 = aTl;
        }
        aTl.A0C = this.A0B;
        aTl.A05 = new FRf(getActivity(), C28354Emp.A0J(this), this, this.A00, this);
        aTl.A0D = C28352Emn.A0b(this.A08);
        aTl.A03 = new ReelViewerConfig(ReelViewerContextButtonType.VIEW_ON_MAP, C25920wp.A0w(), null, false, false, false);
        aTl.A00(reel, null, EnumC171199gQ.A05, c33226HBp, A0w, A0w, i3);
    }

    @Override // p000X.InterfaceC34566Hpp
    public final void Bmc(String str, Integer num) {
        View view;
        if (num == AnonymousClass006.A00 && (view = this.mContextualNavigationAnimationTargetView) != null) {
            view.setVisibility(4);
        }
    }

    @Override // p000X.InterfaceC34566Hpp
    public final void BzR(String str, Integer num) {
        if (num == AnonymousClass006.A00) {
            C22188Bs6.A1B(this.mContextualNavigationAnimationTargetView);
        }
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C4G(String str) {
        C31242G8c c31242G8c = this.A01;
        C0OR.A0B(str, 0);
        int hashCode = str.hashCode();
        HashSet hashSet = c31242G8c.A04;
        Integer valueOf = Integer.valueOf(hashCode);
        if (hashSet.contains(valueOf)) {
            C01R c01r = c31242G8c.A03;
            c01r.markerAnnotate(18953813, hashCode, TraceFieldType.FailureReason, "network");
            c01r.markerEnd(18953813, hashCode, (short) 3);
            hashSet.remove(valueOf);
        }
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C4H(String str) {
        C31242G8c c31242G8c = this.A01;
        C0OR.A0B(str, 0);
        int hashCode = str.hashCode();
        if (C22188Bs6.A1Z(c31242G8c.A04, hashCode)) {
            c31242G8c.A03.markerPoint(18953813, hashCode, AnonymousClass000.A00(736));
        }
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C4I(String str, boolean z) {
        if (((Map) ((KtCSuperShape0S1400000_I2) this.A04.A04.getValue()).A00).containsKey(str) && !z) {
            C19711AlK.A00();
            Reel A00 = ReelStore.A00(this.A08, str);
            if (A00 != null && !A00.A0s(this.A08)) {
                C31242G8c c31242G8c = this.A01;
                C0OR.A0B(str, 0);
                int hashCode = str.hashCode();
                HashSet hashSet = c31242G8c.A04;
                Integer valueOf = Integer.valueOf(hashCode);
                if (hashSet.contains(valueOf)) {
                    c31242G8c.A03.markerPoint(18953813, hashCode, "fetch_end");
                }
                A05(this);
                C31242G8c c31242G8c2 = this.A01;
                HashSet hashSet2 = c31242G8c2.A04;
                if (hashSet2.contains(valueOf)) {
                    c31242G8c2.A03.markerEnd(18953813, hashCode, (short) 2);
                    hashSet2.remove(valueOf);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C6W(String str, String str2) {
        C31242G8c c31242G8c = this.A01;
        C0OR.A0B(str, 0);
        int hashCode = str.hashCode();
        HashSet hashSet = c31242G8c.A04;
        Integer valueOf = Integer.valueOf(hashCode);
        if (hashSet.contains(valueOf)) {
            C01R c01r = c31242G8c.A03;
            c01r.markerAnnotate(18953813, hashCode, TraceFieldType.FailureReason, "no_media");
            c01r.markerEnd(18953813, hashCode, (short) 3);
            hashSet.remove(valueOf);
        }
    }

    @Override // p000X.InterfaceC34566Hpp
    public final void CCM(final String str, Integer num) {
        G0W g0w;
        String str2;
        Number A0j;
        int intValue;
        if (num == AnonymousClass006.A00 && (g0w = (G0W) ((C32874Gxr) this.A08.A01(C32874Gxr.class, C33817HaL.A00)).A03.get(str)) != null && (str2 = g0w.A01) != null && (A0j = C91564uW.A0j(str2, this.A00.A0D)) != null && (intValue = A0j.intValue()) >= 0 && intValue < this.A00.getCount()) {
            final ListView A0J = C28354Emp.A0J(this);
            A0J.setSelection(intValue);
            Object item = this.A00.getItem(intValue);
            if (item instanceof G44) {
                G44 g44 = (G44) item;
                String str3 = g0w.A01;
                if (str3 != null) {
                    int i = 0;
                    while (true) {
                        BMX bmx = g44.A00;
                        if (i < BMX.A00(bmx)) {
                            if (C40702Gy.A00(((GC6) bmx.A02(i)).A07, str3)) {
                                break;
                            }
                            i++;
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    int A05 = i + C25970wu.A05(g0w.A00);
                    if (A05 != -1) {
                        final int i2 = intValue + (A05 / 3);
                        final int i3 = A05 % 3;
                        if (i2 != intValue) {
                            A0J.setSelection(i2);
                        }
                        A0J.post(new Runnable() { // from class: X.HYc
                            @Override // java.lang.Runnable
                            public final void run() {
                                ArchiveReelFragment archiveReelFragment = this;
                                ListView listView = A0J;
                                int i4 = i2;
                                int i5 = i3;
                                String str4 = str;
                                ArchiveReelFragment.A02(archiveReelFragment);
                                View A0A = C28353Emo.A0A(listView, i4);
                                if (A0A != null && A0A.getTag() != null && (A0A.getTag() instanceof G0T)) {
                                    archiveReelFragment.mContextualNavigationAnimationTargetView = ((G0T) A0A.getTag()).A01[i5].A0E;
                                    RectF A0A2 = C28352Emn.A0A(listView);
                                    View view = archiveReelFragment.mContextualNavigationAnimationTargetView;
                                    RectF A0N = C91524uS.A0N();
                                    C0hI.A0G(A0N, view);
                                    A0N.offset(-A0A2.left, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    archiveReelFragment.A02.A02.put(str4, A0N);
                                }
                            }
                        });
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void Ca7(boolean z) {
        C22479Byz c22479Byz = this.A04;
        UserSession userSession = this.A08;
        c22479Byz.A02(C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36322924969401890L), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        View.OnClickListener iDxCListenerShape194S0100000_4_I2;
        int i2;
        View.OnClickListener iDxCListenerShape194S0100000_4_I22;
        View view;
        if (this.A0H) {
            interfaceC22080BqF.CrD(2131836152);
            if (this.A0H) {
                i2 = 16;
            } else if (this.A0G) {
                iDxCListenerShape194S0100000_4_I22 = new IDxCListenerShape194S0100000_4_I2(this, 16);
                interfaceC22080BqF.A7Y(iDxCListenerShape194S0100000_4_I22, 2131826220);
                view = this.mView;
                if (view != null) {
                    ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(view);
                    A0G.topMargin = interfaceC22080BqF.AOh();
                    view.setLayoutParams(A0G);
                }
            } else {
                i2 = 17;
            }
            iDxCListenerShape194S0100000_4_I22 = C28352Emn.A0H(this, i2);
            interfaceC22080BqF.A7Y(iDxCListenerShape194S0100000_4_I22, 2131826220);
            view = this.mView;
            if (view != null) {
            }
        } else if (this.A00.BAJ().isEmpty()) {
            int i3 = 2131824547;
            if (this.A0G) {
                i3 = 2131824534;
            }
            interfaceC22080BqF.CrD(i3);
            interfaceC22080BqF.A7V(2131831738);
        } else {
            interfaceC22080BqF.setTitle(C25940wr.A0d(C25920wp.A0B(this), Integer.valueOf(this.A00.BAJ().size()), 2131828365));
            if (this.A0H) {
                i = 16;
            } else if (this.A0G) {
                iDxCListenerShape194S0100000_4_I2 = new IDxCListenerShape194S0100000_4_I2(this, 16);
                interfaceC22080BqF.A7Y(iDxCListenerShape194S0100000_4_I2, 2131831738);
            } else {
                i = 17;
            }
            iDxCListenerShape194S0100000_4_I2 = C28352Emn.A0H(this, i);
            interfaceC22080BqF.A7Y(iDxCListenerShape194S0100000_4_I2, 2131831738);
        }
        C32400Gp1.A0N(interfaceC22080BqF, true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        int i;
        if (this.A0O) {
            i = HttpStatus.SC_MOVED_PERMANENTLY;
        } else {
            i = 76;
        }
        return C22184Bs2.A00(i);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A0C && C120706sF.A00 != null) {
            C6TH.A00().A02(this.A08, requireActivity(), "317728068821307");
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x01b3, code lost:
        if (r1 > 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0051, code lost:
        if (r23.A00.isEmpty() != false) goto L34;
     */
    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        boolean z2;
        int i;
        super.onViewCreated(view, bundle);
        this.A02.A04.add(this);
        View emptyView = C28354Emp.A0J(this).getEmptyView();
        emptyView.getClass();
        this.mEmptyStateView = (EmptyStateView) emptyView;
        this.mFastScrollStubHolder = C25940wr.A0S(view, R.id.fast_scroll_container);
        this.A0K.A07(this.A00, getScrollingViewProxy(), this.A0I);
        RefreshableListView refreshableListView = (RefreshableListView) C28354Emp.A0J(this);
        refreshableListView.AI4();
        refreshableListView.A07 = false;
        refreshableListView.setOnScrollListener(this);
        if (BVv()) {
            z = true;
        }
        z = false;
        C28355Emq.A1D(this, z);
        A06(this);
        A03(this);
        if (C91514uR.A1Z(C0TD.A05, this.A08, 36325763942786286L)) {
            View inflate = C150628fA.A08(view, R.id.archive_storage_quota_footer_stub).inflate();
            C0OR.A0B(inflate, 0);
            Context context = inflate.getContext();
            float f = 1500.0f / 3072.0f;
            View A0J = C25920wp.A0J(inflate, R.id.progress_bar);
            C0hI.A0Y(A0J, (int) (C17380hH.A01(context) * C17620hl.A00(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f)));
            if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER <= f && f <= 0.75f) {
                i = R.color.green_5;
            } else {
                if (0.75f <= f) {
                    int i2 = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
                    i = R.color.netego_su_background_gradient_end_4;
                }
                i = R.color.red_5;
            }
            A0J.setBackground(C22188Bs6.A0G(context, i));
            C25920wp.A0K(inflate, R.id.quota_percentage).setText(C25920wp.A0n(context, String.valueOf(C8Q0.A05(100.0f, f)), 2131836164));
            AbstractC28456EqC.A0D(context, C25920wp.A0K(inflate, R.id.quota_count), 1500.0f);
            TextView textView = (TextView) C25920wp.A0J(inflate, R.id.deleting_soon_count);
            if (f < 1.0f) {
                textView.setVisibility(8);
                C25940wr.A17(inflate, R.id.deleting_soon_text, 8);
            } else {
                textView.setText("26");
            }
        }
        C19711AlK.A00();
        C32894GyD.A00(this.A08).A06(this);
        C29282FPk c29282FPk = this.A0R;
        c29282FPk.A01(this.A0K);
        View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm = this.A0M;
        if (view$OnTouchListenerC29284FPm != null) {
            c29282FPk.A01(view$OnTouchListenerC29284FPm);
        }
        this.mViewPortObserver = new GHJ(new C30699FuR(C28354Emp.A0J(this)), new C32432Gpc(new Runnable() { // from class: X.HQU
            @Override // java.lang.Runnable
            public final void run() {
                ArchiveReelFragment.A02(ArchiveReelFragment.this);
            }
        }));
        InterfaceC91504uQ interfaceC91504uQ = this.A04.A05;
        C0OR.A0B(interfaceC91504uQ, 0);
        C28352Emn.A1H(getViewLifecycleOwner(), DLV.A00(null, interfaceC91504uQ, 3), this, 3);
        if (this.A0H) {
            C25990ww.A0v(requireContext(), view, R.color.direct_widget_primary_background);
            if (this.A06 != null) {
                FragmentActivity requireActivity = requireActivity();
                UserSession userSession = this.A08;
                C32502Gqs c32502Gqs = new C32502Gqs(this);
                TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) C080502w.A02(view, R.id.multi_media_thumbnail_tray);
                C26949E2t c26949E2t = this.A06;
                int dimensionPixelSize = requireActivity().getResources().getDimensionPixelSize(R.dimen.alone_state_ringback_padding);
                int A02 = C22185Bs3.A02(requireActivity());
                C28352Emn.A12(2, userSession, touchInterceptorFrameLayout, c26949E2t);
                C26946E2q c26946E2q = new C26946E2q(requireActivity, c32502Gqs, touchInterceptorFrameLayout, null, c26949E2t, this, userSession, 0.5625f, 2131826220, 0, dimensionPixelSize, A02, R.color.black_90_transparent, R.dimen.abc_button_inset_vertical_material, true, false, true, false);
                this.A0L = c26946E2q;
                z2 = true;
                c26946E2q.A0A(false);
                this.A0L.A0B(true, false);
            } else {
                z2 = true;
            }
            view.setFitsSystemWindows(z2);
        }
    }

    public static void A02(ArchiveReelFragment archiveReelFragment) {
        ListView A0J = C28354Emp.A0J(archiveReelFragment);
        if (A0J != null) {
            int lastVisiblePosition = A0J.getLastVisiblePosition();
            ArrayList A0w = C25920wp.A0w();
            boolean z = false;
            for (int firstVisiblePosition = A0J.getFirstVisiblePosition(); firstVisiblePosition <= lastVisiblePosition; firstVisiblePosition++) {
                Object item = archiveReelFragment.A00.getItem(firstVisiblePosition);
                if (item instanceof G44) {
                    BMX bmx = ((G44) item).A00;
                    for (int i = 0; i < BMX.A00(bmx); i++) {
                        GC6 gc6 = (GC6) bmx.A02(i);
                        if (gc6 != null) {
                            if (gc6.A03 != null && gc6.A03.getId() == "placeholder") {
                                z = true;
                            }
                            if (gc6.A03 != null && !gc6.A03.A0o(archiveReelFragment.A08)) {
                                Set set = archiveReelFragment.A0P;
                                if (!set.contains(gc6.A03.getId())) {
                                    String id = gc6.A03.getId();
                                    A0w.add(id);
                                    set.add(id);
                                }
                            }
                        }
                    }
                }
            }
            HBD hbd = new HBD(archiveReelFragment, A0w);
            if (z) {
                UserSession userSession = archiveReelFragment.A08;
                if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36322924969336353L)) {
                    C22479Byz c22479Byz = archiveReelFragment.A04;
                    UserSession userSession2 = archiveReelFragment.A08;
                    c22479Byz.A02(C70763jC.A0E(C25930wq.A0J(userSession2), userSession2, 36322924969401890L), false);
                }
            }
            archiveReelFragment.A0Q.add(hbd);
            if (!A0w.isEmpty()) {
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    C31242G8c c31242G8c = archiveReelFragment.A01;
                    C0OR.A0B(A0h, 0);
                    int hashCode = A0h.hashCode();
                    HashSet hashSet = c31242G8c.A04;
                    Integer valueOf = Integer.valueOf(hashCode);
                    if (!hashSet.contains(valueOf)) {
                        hashSet.add(valueOf);
                        c31242G8c.A03.markerStart(18953813, hashCode);
                    }
                }
                C19711AlK.A00();
                C32894GyD.A00(archiveReelFragment.A08).A08(hbd, archiveReelFragment.getModuleName(), A0w, 0);
            }
        }
    }

    @Override // p000X.InterfaceC34465Ho2
    public final void BlN(GC6 gc6) {
        C70743jA.A03(requireContext(), "archive_media_unavailable", 2131821490, 0);
    }

    @Override // p000X.InterfaceC34213Hjh
    public final void C6z() {
        C32400Gp1.A0G(C150638fB.A0A(this));
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        C30500Fr6.A00(C28354Emp.A0J(this), this);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        C120706sF A00;
        FragmentActivity requireActivity;
        UserSession userSession;
        String str;
        super.onActivityResult(i, i2, intent);
        if (i == 401) {
            if (i2 == -1) {
                if (intent != null) {
                    final ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra(AnonymousClass000.A00(45));
                    final ArrayList parcelableArrayListExtra2 = intent.getParcelableArrayListExtra(AnonymousClass000.A00(92));
                    this.A0A = new Runnable() { // from class: X.HXI
                        @Override // java.lang.Runnable
                        public final void run() {
                            ArchiveReelFragment archiveReelFragment = ArchiveReelFragment.this;
                            AZ4.A01(archiveReelFragment.requireActivity(), archiveReelFragment, archiveReelFragment.A08, parcelableArrayListExtra, parcelableArrayListExtra2);
                            archiveReelFragment.A0A = null;
                        }
                    };
                    if (C120706sF.A00 != null) {
                        A00 = C6TH.A00();
                        requireActivity = requireActivity();
                        userSession = this.A08;
                        str = "337086033562830";
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            } else if (C120706sF.A00 == null) {
                return;
            } else {
                A00 = C6TH.A00();
                requireActivity = requireActivity();
                userSession = this.A08;
                str = "309151609683923";
            }
            A00.A02(userSession, requireActivity, str);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Window A0B;
        int A02 = C21950pH.A02(-1131953374);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        boolean z = requireArguments.getBoolean("is_in_archive_home", false);
        this.A0O = requireArguments.getBoolean(C22184Bs2.A00(22), false);
        boolean z2 = requireArguments.getBoolean(C25910wo.A00(388), false);
        this.A0E = requireArguments.getBoolean("hide_privacy_footer", false);
        if (requireArguments.getSerializable("highlight_management_source") != null) {
            this.A03 = (EnumC29735Fdo) requireArguments.getSerializable("highlight_management_source");
        }
        this.A0F = requireArguments.getBoolean("is_archive_home_badged", false);
        this.A0G = requireArguments.getBoolean(C22184Bs2.A00(825), false);
        this.A0H = requireArguments.getBoolean(C22184Bs2.A00(829), false);
        this.A0N = requireArguments.getStringArrayList(C22184Bs2.A00(812));
        this.A08 = C25930wq.A0S(requireArguments);
        this.A01 = new C31242G8c(C25494DVr.A01(this), C01R.A0p);
        this.A02 = (C32874Gxr) this.A08.A01(C32874Gxr.class, C33817HaL.A00);
        if (bundle == null && z2) {
            C31872GcF.A03(this.A08);
        }
        this.A0J = new C31399GFm(requireContext(), new InterfaceC34215Hjj() { // from class: X.Gph
            @Override // p000X.InterfaceC34215Hjj
            public final int AyB() {
                return C31872GcF.A00(ArchiveReelFragment.this.A08).A03.size();
            }
        }, new InterfaceC34216Hjk() { // from class: X.Gpj
            @Override // p000X.InterfaceC34216Hjk
            public final void Bro(B7P b7p) {
                ArchiveReelFragment archiveReelFragment = ArchiveReelFragment.this;
                if (b7p != null) {
                    C31872GcF.A00(archiveReelFragment.A00.A06).A06(b7p);
                }
            }
        });
        C28994FCa c28994FCa = new C28994FCa(requireActivity(), requireContext(), this, this, this, this, this, this.A08, z2, z, false, this.A0E, false);
        this.A00 = c28994FCa;
        A0K(c28994FCa);
        C28994FCa c28994FCa2 = this.A00;
        c28994FCa2.A01 = this.A0O;
        c28994FCa2.A0A();
        this.A0B = C25920wp.A0l();
        this.A04 = (C22479Byz) new C7EI(new C25951Dib(this.A08, getModuleName(), z, this.A0G), getViewModelStore()).A01(C22479Byz.class);
        this.A0I = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        this.A0K = View$OnTouchListenerC29283FPl.A00(requireContext());
        C22479Byz c22479Byz = this.A04;
        UserSession userSession = this.A08;
        c22479Byz.A02(C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36322924969401890L), true);
        if (this.A0H && (A0B = C25940wr.A0B(this)) != null) {
            View decorView = A0B.getDecorView();
            if (C7GU.A0A(decorView, A0B)) {
                C7GU.A06(decorView, A0B, false);
            }
        }
        C21950pH.A09(-259044417, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1345131084);
        boolean A1Z = C91514uR.A1Z(C0TD.A05, this.A08, 36325763942786286L);
        int i = R.layout.layout_feed;
        if (A1Z) {
            i = R.layout.layout_feed_with_storage_quota;
        }
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, i);
        C21950pH.A09(1289206806, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1553111013);
        super.onDestroyView();
        C19711AlK.A00();
        C32894GyD.A00(this.A08).A07(this);
        C29282FPk c29282FPk = this.A0R;
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A0K;
        ArrayList arrayList = c29282FPk.A00;
        arrayList.remove(view$OnTouchListenerC29283FPl);
        View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm = this.A0M;
        if (view$OnTouchListenerC29284FPm != null) {
            arrayList.remove(view$OnTouchListenerC29284FPm);
        }
        this.A02.A04.remove(this);
        ArchiveReelFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(111825219, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-589546467);
        super.onPause();
        C31872GcF.A00(this.A08).A04.remove(this);
        C31872GcF A00 = C31872GcF.A00(this.A08);
        A00.A04.remove(this.A00);
        GHJ ghj = this.mViewPortObserver;
        if (ghj.A04) {
            ghj.A04 = false;
            ghj.A01.clear();
            ghj.A03.clear();
            Choreographer.getInstance().removeFrameCallback(ghj.A06);
        }
        C31242G8c c31242G8c = this.A01;
        if (c31242G8c.A01) {
            c31242G8c.A03.markerEnd(18945137, (short) 4);
            c31242G8c.A00 = C91554uV.A19(c31242G8c.A00);
            c31242G8c.A01 = false;
        }
        C31242G8c c31242G8c2 = this.A01;
        HashSet hashSet = c31242G8c2.A04;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            c31242G8c2.A03.markerEnd(18953813, C25920wp.A04(it.next()), (short) 4);
        }
        hashSet.clear();
        C21950pH.A09(-1347532810, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1709929027);
        super.onResume();
        C31872GcF.A00(this.A08).A04.add(this);
        C31872GcF A00 = C31872GcF.A00(this.A08);
        A00.A04.add(this.A00);
        Runnable runnable = this.A0A;
        if (runnable != null) {
            runnable.run();
        }
        A01(this);
        A05(this);
        this.mViewPortObserver.A00();
        A02(this);
        C21950pH.A09(-688615862, A02);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(-1571032066);
        this.A0R.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(881284529, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(-1078772019);
        this.A0R.onScrollStateChanged(absListView, i);
        C21950pH.A0A(904329432, A03);
    }

    @Override // p000X.InterfaceC21850BmX
    public final void CEs(Reel reel) {
        A05(this);
    }

    @Override // p000X.InterfaceC21850BmX
    public final void CFK(Reel reel) {
        A05(this);
    }
}
