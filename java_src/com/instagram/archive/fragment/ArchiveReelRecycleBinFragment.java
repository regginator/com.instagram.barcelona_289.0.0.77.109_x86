package com.instagram.archive.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.Choreographer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.reels.store.ReelStore;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape29S0100000_I2_9;
import p000X.A8D;
import p000X.ATl;
import p000X.AbstractC28456EqC;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.BMX;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0hI;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150688fG;
import p000X.C17380hH;
import p000X.C17620hl;
import p000X.C19711AlK;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C22188Bs6;
import p000X.C22465Byl;
import p000X.C24218Cqs;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28994FCa;
import p000X.C29282FPk;
import p000X.C29320FRe;
import p000X.C29423FVo;
import p000X.C29966FiI;
import p000X.C30500Fr6;
import p000X.C30699FuR;
import p000X.C32431Gpb;
import p000X.C32432Gpc;
import p000X.C32894GyD;
import p000X.C33226HBp;
import p000X.C33456HLh;
import p000X.C3XT;
import p000X.C70473iS;
import p000X.C70743jA;
import p000X.C8Q0;
import p000X.C8Q3;
import p000X.C8YD;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.DLV;
import p000X.EnumC171199gQ;
import p000X.EnumC29706FdL;
import p000X.F84;
import p000X.F85;
import p000X.F86;
import p000X.F87;
import p000X.G44;
import p000X.GC6;
import p000X.GGQ;
import p000X.GHJ;
import p000X.HBE;
import p000X.HQV;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21356BeM;
import p000X.InterfaceC21850BmX;
import p000X.InterfaceC22101Bqg;
import p000X.InterfaceC34465Ho2;
import p000X.InterfaceC34706Hs9;
import p000X.InterfaceC34746Hsp;
import p000X.InterfaceC88214oP;
import p000X.View$OnTouchListenerC29283FPl;
import p000X.View$OnTouchListenerC29284FPm;
/* loaded from: classes6.dex */
public final class ArchiveReelRecycleBinFragment extends AbstractC28456EqC implements InterfaceC88214oP, InterfaceC34706Hs9, InterfaceC21356BeM, InterfaceC22101Bqg, C8YD, AbsListView.OnScrollListener, InterfaceC21850BmX, InterfaceC34465Ho2 {
    public C28994FCa A00;
    public View$OnTouchListenerC29283FPl A01;
    public EmptyStateView A02;
    public View$OnTouchListenerC29284FPm A03;
    public String A04;
    public int A05;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public C25605DaU downloadAllButtonStubHolder;
    public C25605DaU fastScrollStubHolder;
    public GHJ viewPortObserver;
    public final C29282FPk A06 = new C29282FPk();
    public final Set A07 = C91574uX.A0s();
    public final Set A08 = C91574uX.A0s();
    public final InterfaceC12130Pj A0B = C3XT.A00(this);

    @Override // p000X.C8YD
    public final boolean BYS() {
        return true;
    }

    @Override // p000X.InterfaceC21850BmX
    public final void BzV(Reel reel, A8D a8d) {
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C4G(String str) {
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C4H(String str) {
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C4I(String str, boolean z) {
        C0OR.A0B(str, 0);
        if (((Map) ((KtCSuperShape0S0200000_I2) ((C22465Byl) this.A09.getValue()).A00.A06.getValue()).A00).containsKey(str) && !z) {
            C19711AlK.A00();
            InterfaceC12130Pj interfaceC12130Pj = this.A0B;
            Reel A00 = ReelStore.A00(C25920wp.A0Y(interfaceC12130Pj), str);
            if (A00 != null && !A00.A0s(C25920wp.A0Y(interfaceC12130Pj))) {
                A02(this);
            }
        }
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C6N(String str, String str2) {
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C6W(String str, String str2) {
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C70(String str, String str2) {
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C73(String str, String str2) {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CA7() {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CAG() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C22184Bs2.A00(183);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x01a6, code lost:
        if (r0 > 0) goto L64;
     */
    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A02 = AbstractC28456EqC.A0A(this);
        this.fastScrollStubHolder = C150618f9.A0B(C080502w.A02(view, R.id.fast_scroll_container));
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A01;
        if (view$OnTouchListenerC29283FPl == null) {
            C0OR.A0E("scrollableNavigationHelper");
            throw null;
        }
        InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
        C28994FCa c28994FCa = this.A00;
        if (c28994FCa != null) {
            view$OnTouchListenerC29283FPl.A07(c28994FCa, scrollingViewProxy, this.A05);
            ListView A0J = C28354Emp.A0J(this);
            C0OR.A0C(A0J, AnonymousClass000.A00(4));
            RefreshableListView refreshableListView = (RefreshableListView) A0J;
            refreshableListView.AI4();
            boolean z = false;
            refreshableListView.A07 = false;
            refreshableListView.setOnScrollListener(this);
            if (BVv()) {
                C28994FCa c28994FCa2 = this.A00;
                if (c28994FCa2 != null) {
                    if (!c28994FCa2.isEmpty()) {
                        z = true;
                    }
                }
            }
            C28355Emq.A1D(this, z);
            A03(this);
            ListView A0J2 = C28354Emp.A0J(this);
            C0OR.A06(A0J2);
            A0J2.setVerticalScrollBarEnabled(false);
            int A00 = C29966FiI.A00(requireContext());
            C28994FCa c28994FCa3 = this.A00;
            if (c28994FCa3 == null) {
                C0OR.A0E("adapter");
                throw null;
            }
            int count = c28994FCa3.getCount();
            int i2 = 0;
            if (count > 0) {
                View view2 = c28994FCa3.getView(count - 1, null, C28354Emp.A0J(this));
                C0OR.A06(view2);
                C28353Emo.A10(view2, C0hI.A08(requireContext()), Process.WAIT_RESULT_TIMEOUT);
                i2 = view2.getMeasuredHeight();
            }
            if (this.A03 == null) {
                C29282FPk c29282FPk = this.A06;
                View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl2 = this.A01;
                if (view$OnTouchListenerC29283FPl2 == null) {
                    C0OR.A0E("scrollableNavigationHelper");
                    throw null;
                }
                c29282FPk.A00.remove(view$OnTouchListenerC29283FPl2);
            }
            C29423FVo c29423FVo = new C29423FVo(A0J2);
            C28994FCa c28994FCa4 = this.A00;
            if (c28994FCa4 == null) {
                C0OR.A0E("adapter");
                throw null;
            }
            C25605DaU c25605DaU = this.fastScrollStubHolder;
            if (c25605DaU != null) {
                View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm = new View$OnTouchListenerC29284FPm(C25990ww.A0C(c25605DaU), c28994FCa4, c28994FCa4, new C33456HLh(c28994FCa4, c29423FVo, A00, i2), c29423FVo);
                this.A03 = view$OnTouchListenerC29284FPm;
                view$OnTouchListenerC29284FPm.A00 = 0;
                C29282FPk c29282FPk2 = this.A06;
                c29282FPk2.A01(view$OnTouchListenerC29284FPm);
                InterfaceC12130Pj interfaceC12130Pj = this.A0B;
                if (C24218Cqs.A00(requireContext(), C25920wp.A0Y(interfaceC12130Pj))) {
                    view$OnTouchListenerC29284FPm.A04();
                }
                View inflate = C150628fA.A08(view, R.id.archive_storage_quota_footer_stub).inflate();
                C91584uY.A04(inflate);
                C0OR.A0B(inflate, 0);
                Context context = inflate.getContext();
                float f = 3150.0f / 3072.0f;
                View A0J3 = C25920wp.A0J(inflate, R.id.progress_bar);
                C0hI.A0Y(A0J3, (int) (C17380hH.A01(context) * C17620hl.A00(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f)));
                if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER <= f && f <= 0.75f) {
                    i = R.color.green_5;
                } else {
                    if (0.75f <= f) {
                        int i3 = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
                        i = R.color.netego_su_background_gradient_end_4;
                    }
                    i = R.color.red_5;
                }
                A0J3.setBackground(C22188Bs6.A0G(context, i));
                C25920wp.A0K(inflate, R.id.quota_percentage).setText(C25920wp.A0n(context, String.valueOf(C8Q0.A05(100.0f, f)), 2131836164));
                AbstractC28456EqC.A0D(context, C25920wp.A0K(inflate, R.id.quota_count), 3150.0f);
                TextView textView = (TextView) C25920wp.A0J(inflate, R.id.deleting_soon_count);
                if (f < 1.0f) {
                    textView.setVisibility(8);
                    C25940wr.A17(inflate, R.id.deleting_soon_text, 8);
                } else {
                    textView.setText("26");
                }
                C19711AlK.A00();
                C32894GyD.A00(C25920wp.A0Y(interfaceC12130Pj)).A06(this);
                View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl3 = this.A01;
                if (view$OnTouchListenerC29283FPl3 == null) {
                    C0OR.A0E("scrollableNavigationHelper");
                    throw null;
                }
                c29282FPk2.A01(view$OnTouchListenerC29283FPl3);
                View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm2 = this.A03;
                if (view$OnTouchListenerC29284FPm2 != null) {
                    c29282FPk2.A03(view$OnTouchListenerC29284FPm2);
                }
                this.viewPortObserver = new GHJ(new C30699FuR(refreshableListView), new C32432Gpc(new HQV(this)));
                C25605DaU A0B = C150618f9.A0B(C080502w.A02(view, R.id.archive_recycle_bin_download_all_button_stub));
                this.downloadAllButtonStubHolder = A0B;
                C25920wp.A14(A0B.A04(), 28, this);
                GHJ ghj = this.viewPortObserver;
                if (ghj != null) {
                    ghj.A08.add(new C32431Gpb(this));
                    C28352Emn.A1H(getViewLifecycleOwner(), DLV.A00(null, ((C22465Byl) this.A09.getValue()).A05, 3), this, 4);
                    return;
                }
                C0OR.A0E("viewPortObserver");
                throw null;
            }
            C0OR.A0E("fastScrollStubHolder");
            throw null;
        }
        C0OR.A0E("adapter");
        throw null;
    }

    public static final void A02(ArchiveReelRecycleBinFragment archiveReelRecycleBinFragment) {
        int i;
        long j;
        Integer num;
        GC6 gc6;
        C22465Byl c22465Byl = (C22465Byl) archiveReelRecycleBinFragment.A09.getValue();
        List<GGQ> A00 = C22465Byl.A00(c22465Byl.A02, (Map) ((KtCSuperShape0S0200000_I2) c22465Byl.A00.A06.getValue()).A00);
        ArrayList A0w = C25920wp.A0w();
        for (GGQ ggq : A00) {
            B7B b7b = ggq.A03;
            Reel reel = ggq.A02;
            if (ggq instanceof F84) {
                if (b7b != null) {
                    if (reel != null) {
                        i = ggq.A00;
                        j = ggq.A01;
                        num = AnonymousClass006.A0N;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                if (ggq instanceof F85) {
                    if (reel != null) {
                        i = ggq.A00;
                        j = ggq.A01;
                        num = AnonymousClass006.A01;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (ggq instanceof F86) {
                    if (reel != null) {
                        i = ggq.A00;
                        j = ggq.A01;
                        num = AnonymousClass006.A0C;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (ggq instanceof F87) {
                    gc6 = new GC6(null, null, AnonymousClass006.A00, 0, 0L);
                    A0w.add(gc6);
                }
                b7b = null;
            }
            gc6 = new GC6(reel, b7b, num, i, j);
            A0w.add(gc6);
        }
        C28994FCa c28994FCa = archiveReelRecycleBinFragment.A00;
        if (c28994FCa == null) {
            C150688fG.A0i();
            throw null;
        }
        c28994FCa.A0B(A0w);
        A03(archiveReelRecycleBinFragment);
    }

    public static final void A03(ArchiveReelRecycleBinFragment archiveReelRecycleBinFragment) {
        if (archiveReelRecycleBinFragment.A02 != null) {
            if (archiveReelRecycleBinFragment.BVv()) {
                EmptyStateView emptyStateView = archiveReelRecycleBinFragment.A02;
                if (emptyStateView != null) {
                    emptyStateView.A0K();
                }
            } else if (((KtCSuperShape0S1200000_I2) ((C22465Byl) archiveReelRecycleBinFragment.A09.getValue()).A05.getValue()).A01 == AnonymousClass006.A0N) {
                EmptyStateView emptyStateView2 = archiveReelRecycleBinFragment.A02;
                if (emptyStateView2 != null) {
                    emptyStateView2.A0I();
                }
            } else {
                C28994FCa c28994FCa = archiveReelRecycleBinFragment.A00;
                if (c28994FCa == null) {
                    C150688fG.A0i();
                    throw null;
                }
                boolean isEmpty = c28994FCa.isEmpty();
                EmptyStateView emptyStateView3 = archiveReelRecycleBinFragment.A02;
                if (isEmpty) {
                    if (emptyStateView3 != null) {
                        emptyStateView3.A0H();
                    }
                } else if (emptyStateView3 != null) {
                    emptyStateView3.A0J();
                }
            }
            EmptyStateView emptyStateView4 = archiveReelRecycleBinFragment.A02;
            if (emptyStateView4 != null) {
                emptyStateView4.A0G();
            }
        }
    }

    @Override // p000X.C8YD
    public final View$OnTouchListenerC29283FPl Amw() {
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A01;
        if (view$OnTouchListenerC29283FPl == null) {
            C0OR.A0E("scrollableNavigationHelper");
            throw null;
        }
        return view$OnTouchListenerC29283FPl;
    }

    @Override // p000X.InterfaceC22101Bqg
    public final boolean BVv() {
        return C25930wq.A1Z(((KtCSuperShape0S1200000_I2) ((C22465Byl) this.A09.getValue()).A05.getValue()).A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void Ca7(boolean z) {
        ((C22465Byl) this.A09.getValue()).A01(true);
    }

    public ArchiveReelRecycleBinFragment() {
        KtLambdaShape29S0100000_I2_9 ktLambdaShape29S0100000_I2_9 = new KtLambdaShape29S0100000_I2_9(this, 0);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape29S0100000_I2_9(new KtLambdaShape29S0100000_I2_9(this, 2), 3));
        this.A09 = C25960wt.A0E(new KtLambdaShape29S0100000_I2_9(A01, 4), ktLambdaShape29S0100000_I2_9, new KtLambdaShape18S0200000_I2_2(null, 9, A01), C25950ws.A0z(C22465Byl.class));
        this.A0A = C70473iS.A07(new KtLambdaShape29S0100000_I2_9(this, 1));
    }

    public static final void A01(ArchiveReelRecycleBinFragment archiveReelRecycleBinFragment) {
        ListView A0J = C28354Emp.A0J(archiveReelRecycleBinFragment);
        C0OR.A06(A0J);
        int firstVisiblePosition = A0J.getFirstVisiblePosition();
        int lastVisiblePosition = A0J.getLastVisiblePosition();
        ArrayList A0w = C25920wp.A0w();
        C8Q3 c8q3 = new C8Q3(firstVisiblePosition + 1, lastVisiblePosition);
        int i = c8q3.A00;
        int i2 = c8q3.A01;
        boolean z = false;
        if (i <= i2) {
            while (true) {
                C28994FCa c28994FCa = archiveReelRecycleBinFragment.A00;
                if (c28994FCa == null) {
                    C150688fG.A0i();
                    throw null;
                }
                Object item = c28994FCa.getItem(i);
                C0OR.A06(item);
                if (item instanceof G44) {
                    BMX bmx = ((G44) item).A00;
                    int A00 = BMX.A00(bmx);
                    for (int i3 = 0; i3 < A00; i3++) {
                        Object A02 = bmx.A02(i3);
                        C0OR.A06(A02);
                        Reel reel = ((GC6) A02).A03;
                        if (reel != null) {
                            z = C91554uV.A1Z(reel.getId(), "placeholder", z);
                            if (!reel.A0o(C25920wp.A0Y(archiveReelRecycleBinFragment.A0B))) {
                                Set set = archiveReelRecycleBinFragment.A07;
                                if (!set.contains(reel.getId())) {
                                    String A0V = C150688fG.A0V(reel);
                                    A0w.add(A0V);
                                    set.add(A0V);
                                }
                            }
                        }
                    }
                }
                if (i != i2) {
                    i++;
                } else if (z) {
                    ((C22465Byl) archiveReelRecycleBinFragment.A09.getValue()).A01(false);
                }
            }
        }
        HBE hbe = new HBE(archiveReelRecycleBinFragment, A0w);
        archiveReelRecycleBinFragment.A08.add(hbe);
        if (C26010wy.A0X(A0w)) {
            C19711AlK.A00();
            C32894GyD.A00(C25920wp.A0Y(archiveReelRecycleBinFragment.A0B)).A08(hbe, C22184Bs2.A00(183), A0w, 0);
        }
    }

    @Override // p000X.InterfaceC34465Ho2
    public final void BlK(C33226HBp c33226HBp, Reel reel, List list, int i, int i2, int i3, boolean z) {
        String str;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C19711AlK.A00();
            Reel A00 = ReelStore.A00(C25920wp.A0Y(this.A0B), A0h);
            if (A00 != null) {
                A0w.add(A00);
            }
        }
        ATl aTl = (ATl) this.A0A.getValue();
        String str2 = this.A04;
        if (str2 == null) {
            str = "reelViewerSessionId";
        } else {
            aTl.A0C = str2;
            FragmentActivity requireActivity = requireActivity();
            ListView A0J = C28354Emp.A0J(this);
            C28994FCa c28994FCa = this.A00;
            if (c28994FCa == null) {
                str = "adapter";
            } else {
                aTl.A05 = new C29320FRe(A0J, requireActivity, c28994FCa, this);
                aTl.A0D = C28352Emn.A0b(C25920wp.A0Y(this.A0B));
                aTl.A00(reel, null, EnumC171199gQ.A08, c33226HBp, A0w, A0w, i3);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34465Ho2
    public final void BlN(GC6 gc6) {
        C70743jA.A03(requireContext(), "archive_media_unavailable", 2131821490, 0);
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        C30500Fr6.A00(C28354Emp.A0J(this), this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-277291414);
        super.onCreate(bundle);
        C28994FCa c28994FCa = new C28994FCa(requireActivity(), requireContext(), this, this, null, null, this, C25920wp.A0Y(this.A0B), false, false, true, true, true);
        this.A00 = c28994FCa;
        A0K(c28994FCa);
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        this.A04 = A0l;
        this.A05 = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        this.A01 = new View$OnTouchListenerC29283FPl(requireContext(), C25920wp.A0F(), null, false);
        ((C22465Byl) this.A09.getValue()).A01(true);
        C21950pH.A09(-1859073182, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1882990144);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_feed_with_storage_quota, false);
        C21950pH.A09(722715783, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1071206279);
        super.onDestroyView();
        C19711AlK.A00();
        C32894GyD.A00(C25920wp.A0Y(this.A0B)).A07(this);
        C29282FPk c29282FPk = this.A06;
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A01;
        if (view$OnTouchListenerC29283FPl == null) {
            C0OR.A0E("scrollableNavigationHelper");
            throw null;
        }
        ArrayList arrayList = c29282FPk.A00;
        arrayList.remove(view$OnTouchListenerC29283FPl);
        View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm = this.A03;
        if (view$OnTouchListenerC29284FPm != null) {
            arrayList.remove(view$OnTouchListenerC29284FPm);
        }
        this.A02 = null;
        ArchiveReelRecycleBinFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(-1754076009, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1261385908);
        super.onPause();
        GHJ ghj = this.viewPortObserver;
        if (ghj != null) {
            if (ghj.A04) {
                ghj.A04 = false;
                ghj.A01.clear();
                ghj.A03.clear();
                Choreographer.getInstance().removeFrameCallback(ghj.A06);
            }
            C21950pH.A09(161192862, A02);
            return;
        }
        C0OR.A0E("viewPortObserver");
        throw null;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1040752687);
        super.onResume();
        EmptyStateView emptyStateView = this.A02;
        if (emptyStateView != null) {
            emptyStateView.A0P(EnumC29706FdL.ERROR, R.drawable.loadmore_icon_refresh_compound);
        }
        EmptyStateView emptyStateView2 = this.A02;
        if (emptyStateView2 != null) {
            emptyStateView2.A0L(C28352Emn.A0H(this, 18), EnumC29706FdL.ERROR);
        }
        EmptyStateView emptyStateView3 = this.A02;
        if (emptyStateView3 != null) {
            emptyStateView3.A0R(EnumC29706FdL.EMPTY, 2131836161);
        }
        EmptyStateView emptyStateView4 = this.A02;
        if (emptyStateView4 != null) {
            emptyStateView4.A0Q(EnumC29706FdL.EMPTY, 2131836161);
        }
        EmptyStateView emptyStateView5 = this.A02;
        if (emptyStateView5 != null) {
            emptyStateView5.A0O(EnumC29706FdL.EMPTY, 2131836161);
        }
        EmptyStateView emptyStateView6 = this.A02;
        if (emptyStateView6 != null) {
            emptyStateView6.A0P(EnumC29706FdL.EMPTY, R.drawable.empty_state_private);
        }
        A02(this);
        GHJ ghj = this.viewPortObserver;
        if (ghj != null) {
            ghj.A00();
            A01(this);
            C21950pH.A09(-818861739, A02);
            return;
        }
        C0OR.A0E("viewPortObserver");
        throw null;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A00 = C25920wp.A00(1223695442, absListView);
        this.A06.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(620697833, A00);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A00 = C25920wp.A00(-1742311383, absListView);
        this.A06.onScrollStateChanged(absListView, i);
        C21950pH.A0A(-357891439, A00);
    }

    @Override // p000X.InterfaceC21850BmX
    public final void CEs(Reel reel) {
        A02(this);
    }

    @Override // p000X.InterfaceC21850BmX
    public final void CFK(Reel reel) {
        A02(this);
    }
}
