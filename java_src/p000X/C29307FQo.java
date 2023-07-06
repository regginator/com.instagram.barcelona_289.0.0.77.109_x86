package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.view.View;
import android.widget.ListAdapter;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.endtoend.EndToEnd;
import com.facebook.litho.LithoView;
import com.facebook.systrace.Systrace;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.feed.feeditem.SuggestedChannels;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p097go.Seq;
/* renamed from: X.FQo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29307FQo extends C29308FQp implements InterfaceC34591HqE, InterfaceC34590HqD, ListAdapter, InterfaceC34579Hq2, InterfaceC34832HuT, InterfaceC34231Hjz, InterfaceC34831HuS, InterfaceC22121Br0 {
    public View A00;
    public H3N A01;
    public H3X A02;
    public C168459bW A03;
    public GH9 A04;
    public InterfaceC87684nR A05;
    public final Context A06;
    public final FEL A07;
    public final FEY A08;
    public final FEX A09;
    public final H2U A0A;
    public final FE4 A0B;
    public final FEM A0C;
    public final C4u2 A0D;
    public final FEU A0E;
    public final FEK A0F;
    public final GZH A0G;
    public final FEN A0H;
    public final H5Z A0I;
    public final GDY A0J;
    public final FEA A0K;
    public final C162469El A0L;
    public final C100045ta A0M;
    public final FB9 A0N;
    public final FG8 A0O;
    public final InterfaceC147968Ww A0P;
    public final FEP A0Q;
    public final UserSession A0R;
    public final GF9 A0S;
    public final InterfaceC21952BoB A0T;
    public final C162499Eo A0U;
    public final List A0V;
    public final List A0W;
    public final Map A0X;
    public final Set A0Y;
    public final Set A0Z;
    public final Set A0a;
    public final Set A0b;
    public final InterfaceC12130Pj A0c;
    public final InterfaceC12130Pj A0d;
    public final boolean A0e;
    public final C100055tb A0f;
    public final InterfaceC22117Bqw A0g;
    public final C8Z1 A0h;
    public final C33450HKx A0i;
    public final GDV A0j;
    public final FB9 A0k;
    public final FEE A0l;
    public final GR0 A0m;
    public final boolean A0n;

    public final int A00() {
        int AXV;
        int count;
        boolean z;
        int i = -1;
        try {
            InterfaceC34746Hsp scrollingViewProxy = this.A0P.getScrollingViewProxy();
            ArrayList A0w = C25920wp.A0w();
            Iterator it = A06().iterator();
            while (it.hasNext()) {
                C31926GdX A0L = C150658fD.A0L(it);
                Object A0F = C150628fA.A0F(A0L);
                if (A0F == null) {
                    A0F = A0L.A0O;
                }
                A0w.add(A0F);
            }
            int Aiy = scrollingViewProxy.Aiy();
            int ArV = scrollingViewProxy.ArV();
            if (Aiy >= 0 && ArV >= 0) {
                int i2 = Aiy;
                int i3 = 0;
                int i4 = -1;
                while (i2 <= ArV) {
                    try {
                        try {
                            Object item = getItem(i2);
                            if (item != null) {
                                if (item instanceof InterfaceC22114Bqt) {
                                    View AXU = scrollingViewProxy.AXU(i2);
                                    if (AXU == null) {
                                        AXV = scrollingViewProxy.AXV();
                                        count = scrollingViewProxy.getCount();
                                        z = true;
                                    } else {
                                        int max = Math.max(AXU.getTop(), 0);
                                        while (i2 <= ArV && getItem(i2) == item) {
                                            i2++;
                                        }
                                        View AXU2 = scrollingViewProxy.AXU(i2 - 1);
                                        if (AXU2 == null) {
                                            AXV = scrollingViewProxy.AXV();
                                            count = scrollingViewProxy.getCount();
                                            z = false;
                                        } else {
                                            int min = Math.min(AXU2.getBottom(), scrollingViewProxy.BLX().getBottom()) - max;
                                            if (min > i3) {
                                                i4 = A0w.indexOf(item);
                                                i3 = min;
                                            }
                                        }
                                    }
                                    GR0.A00("Null view in getMostVisibleMediaIndex.", Aiy, ArV, i2, AXV, count, z);
                                    return i4;
                                }
                                i2++;
                            }
                        } catch (IndexOutOfBoundsException unused) {
                            GR0.A00("IndexOutOfBounds in getMostVisibleMediaIndex.", Aiy, ArV, i2, scrollingViewProxy.AXV(), scrollingViewProxy.getCount(), true);
                            return -1;
                        }
                    } catch (IllegalStateException unused2) {
                        i = i4;
                        C18350ix.A03("MainFeedAdapter", "getMostVisibleMediaIndex called after fragment is destroyed");
                        return i;
                    }
                }
                return i4;
            }
            return -1;
        } catch (IllegalStateException unused3) {
        }
    }

    public final C33092H5d A04(H3M h3m) {
        C0OR.A0B(h3m, 0);
        H5Z h5z = this.A0I;
        Map map = h5z.A04;
        C33092H5d c33092H5d = (C33092H5d) map.get(h3m.A09);
        if (c33092H5d == null) {
            C33092H5d c33092H5d2 = new C33092H5d(h5z.A01, h5z.A00);
            map.put(h3m.A09, c33092H5d2);
            return c33092H5d2;
        }
        return c33092H5d;
    }

    @Override // p000X.InterfaceC34778HtR
    public final void A6M(Object obj, int i) {
        C0OR.A0B(obj, 0);
        if (obj instanceof C31926GdX) {
            BB9.A02((BB9) ((C29308FQp) this).A00, obj, i, true);
            A08(-1);
        }
    }

    @Override // p000X.InterfaceC34778HtR
    public final void AMd() {
        A08(-1);
    }

    @Override // p000X.InterfaceC34778HtR
    public final int AqW(String str) {
        C0OR.A0B(str, 0);
        return C150648fC.A03(C91564uW.A0j(str, ((BB9) ((C29308FQp) this).A00).A03));
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        C20562B8r Aut = this.A0I.Aut(b7p);
        C0OR.A06(Aut);
        return Aut;
    }

    @Override // p000X.InterfaceC34831HuS
    public final C33095H5g BFH(H3X h3x) {
        C0OR.A0B(h3x, 0);
        return this.A0I.A01(h3x);
    }

    @Override // p000X.InterfaceC34778HtR
    public final boolean BT2() {
        return false;
    }

    @Override // p000X.InterfaceC34778HtR
    public final void BiG() {
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        A08(-1);
    }

    @Override // p000X.InterfaceC34590HqD
    public final void CVv(String str) {
        C0OR.A0B(str, 0);
        FB9 fb9 = this.A0N;
        UserSession userSession = fb9.A0T;
        if (userSession != null) {
            C20824BLn c20824BLn = fb9.A1S;
            String moduleName = FB9.A1c.getModuleName();
            FragmentActivity activity = fb9.getActivity();
            if (activity != null) {
                new C42n(activity, userSession).A02(moduleName, c20824BLn.BAt(), str);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34832HuT
    public final void ClQ(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        C0OR.A0B(view$OnKeyListenerC29288FPr, 0);
        this.A08.A03 = view$OnKeyListenerC29288FPr;
        this.A0Q.A00 = view$OnKeyListenerC29288FPr;
        FEX fex = this.A09;
        if (fex != null) {
            fex.A02 = view$OnKeyListenerC29288FPr;
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        C29281FPj c29281FPj = (C29281FPj) this.A0d.getValue();
        if (c29281FPj != null) {
            c29281FPj.A02.A05 = recyclerView;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r9.A0R, 36318380894196072L) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b6, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r9.A0R, 2342161390107955561L) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0106, code lost:
        if (p000X.Bs9.A04(r11, r7) > r1) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    @Override // p000X.FD1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(EtN etN, int i) {
        Long l;
        C33450HKx c33450HKx;
        int A01;
        EnumC29768FeP enumC29768FeP;
        C0OR.A0B(etN, 0);
        if (this.A0n && (c33450HKx = this.A0i) != null && BB9.A00((BB9) ((C29308FQp) this).A00) > (A01 = A01(i)) && A01 != -1) {
            int binderGroupViewType = getBinderGroupViewType(getItemViewType(i), i);
            if (binderGroupViewType > EnumC29768FeP.values().length) {
                enumC29768FeP = null;
            } else {
                enumC29768FeP = EnumC29768FeP.values()[binderGroupViewType];
            }
            C31926GdX A02 = A02(A01);
            if (A02.A0P != EnumC29774FeX.A0N) {
                if (A02.A0O instanceof InterfaceC22113Bqs) {
                }
                if (enumC29768FeP != null) {
                    switch (enumC29768FeP.ordinal()) {
                        case 9:
                            break;
                        case 5:
                        case 14:
                        case 18:
                        case 31:
                        case 32:
                            C31926GdX A022 = A02(A01);
                            if (c33450HKx != null) {
                                View view = etN.itemView;
                                C0OR.A05(view);
                                int i2 = etN.mItemViewType;
                                C0OR.A0B(A022, 2);
                                Integer valueOf = Integer.valueOf(A01);
                                InterfaceC21956BoF interfaceC21956BoF = A022.A0O;
                                C0OR.A06(interfaceC21956BoF);
                                StringBuilder A0n = C25960wt.A0n();
                                C28354Emp.A1N(A0n, i2);
                                GVQ A00 = GVQ.A00(A022, valueOf, C25930wq.A0f(interfaceC21956BoF.getId(), A0n));
                                for (InterfaceC21871Bms interfaceC21871Bms : c33450HKx.A01) {
                                    if (!C19561Ais.A00(A022) && !C19561Ais.A02(A022)) {
                                        interfaceC21871Bms.A8e(A00);
                                    } else {
                                        interfaceC21871Bms.A8h(A00);
                                    }
                                }
                                C150658fD.A0t(view, A00, c33450HKx.A00);
                                break;
                            }
                            break;
                    }
                }
            }
            C31926GdX A0222 = A02(A01);
            if (c33450HKx != null) {
            }
        }
        C29281FPj c29281FPj = (C29281FPj) this.A0d.getValue();
        if (c29281FPj != null) {
            View view2 = etN.itemView;
            C0OR.A05(view2);
            C32339Gnp c32339Gnp = c29281FPj.A02;
            if (c32339Gnp.A0D && c32339Gnp.A00 != i) {
                int i3 = c32339Gnp.A03;
                int i4 = c32339Gnp.A02;
                boolean z = false;
                if (i <= i4 && i3 <= i) {
                    z = true;
                }
                if (z) {
                    float f = c32339Gnp.A06;
                    float f2 = c32339Gnp.A08 * f;
                    if (Bs9.A04(i, i3) > c32339Gnp.A09 * f) {
                    }
                }
                c32339Gnp.A00(i, -1);
            }
            Object A0a = C25960wt.A0a(c32339Gnp.A0C, i);
            if (A0a != null) {
                c32339Gnp.A0A.A00(A0a, AnonymousClass006.A01);
                if (view2 instanceof C8ZO) {
                    C8ZO c8zo = (C8ZO) view2;
                    RecyclerView recyclerView = c32339Gnp.A05;
                    if (recyclerView != null) {
                        l = Long.valueOf(recyclerView.getDrawingTime());
                    } else {
                        l = null;
                    }
                    c8zo.CFR(l);
                    c8zo.setRenderTreeUpdateListener(c32339Gnp);
                }
            }
        }
        super.onBindViewHolder(etN, i);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        C29281FPj c29281FPj = (C29281FPj) this.A0d.getValue();
        if (c29281FPj != null) {
            c29281FPj.A02.A05 = null;
        }
    }

    @Override // p000X.FD1
    public final void onViewRecycled(EtN etN) {
        C0OR.A0B(etN, 0);
        super.onViewRecycled(etN);
        C29281FPj c29281FPj = (C29281FPj) this.A0d.getValue();
        if (c29281FPj != null) {
            View view = etN.itemView;
            C0OR.A05(view);
            C32339Gnp c32339Gnp = c29281FPj.A02;
            if (view instanceof C8ZO) {
                C8ZO c8zo = (C8ZO) view;
                c8zo.CRl();
                c8zo.setRenderTreeUpdateListener(null);
            }
            if (view instanceof LithoView) {
                LithoView lithoView = (LithoView) view;
                boolean z = c32339Gnp.A0E;
                lithoView.A0S(null, z);
                if (!z) {
                    ((LAO) lithoView).A0E.A03 = true;
                }
            }
        }
    }

    public final C31926GdX A02(int i) {
        Object obj = ((BB9) ((C29308FQp) this).A00).A01.get(i);
        C0OR.A06(obj);
        return (C31926GdX) obj;
    }

    public final C31926GdX A03(int i) {
        if (i >= 0 && i < BB9.A00((BB9) ((C29308FQp) this).A00)) {
            return A02(i);
        }
        return null;
    }

    public final List A05() {
        List list = ((BB9) ((C29308FQp) this).A00).A01;
        C0OR.A06(list);
        ArrayList A0n = C25970wu.A0n(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((C31926GdX) Bs9.A0o(it)).A0j;
            if (str == null) {
                str = "";
            }
            A0n.add(str);
        }
        return A0n;
    }

    public final List A06() {
        return C150628fA.A0o(((BB9) ((C29308FQp) this).A00).A01);
    }

    public final List A07() {
        return C150628fA.A0o(ImmutableList.copyOf((Collection) ((BB9) ((C29308FQp) this).A00).A02));
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x0423, code lost:
        if (r1 != p000X.EnumC29774FeX.A0Y) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0097, code lost:
        if (p000X.C25980wv.A1R(r0) == false) goto L495;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x055b, code lost:
        if (r1.equals(p000X.EnumC389927q.SIMPLE_CTA_CLOSE_FRIENDS_FACEPILE) != false) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00af, code lost:
        if (r3.contains("ig_select_free_data_banner") != false) goto L494;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cd, code lost:
        if (r1.contains("ig_select_free_data_banner") != false) goto L493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x08eb, code lost:
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v21, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v22, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v26, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v28, types: [X.H3M] */
    /* JADX WARN: Type inference failed for: r11v30, types: [X.H3N] */
    /* JADX WARN: Type inference failed for: r11v32, types: [X.98x] */
    /* JADX WARN: Type inference failed for: r11v7, types: [X.BAd, X.BoY, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.Hk0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        C31926GdX c31926GdX;
        int i2;
        InterfaceC34739Hsh interfaceC34739Hsh;
        Object obj;
        InterfaceC34739Hsh interfaceC34739Hsh2;
        HNE hne;
        User user;
        InterfaceC34500Hog interfaceC34500Hog;
        List A0L;
        Drawable A00;
        C31258G8s c31258G8s;
        ArrayList<BAX> arrayList;
        ?? A0w;
        boolean z4;
        Object obj2;
        InterfaceC34739Hsh interfaceC34739Hsh3;
        Object obj3;
        String str;
        InterfaceC34739Hsh interfaceC34739Hsh4;
        H3J h3j;
        ImmutableList m102of;
        ImmutableList m102of2;
        ImmutableList m102of3;
        String str2;
        Object obj4;
        IntentAwareAdPivotState intentAwareAdPivotState;
        if (Systrace.A0F(1L)) {
            C21840p6.A01("MainfeedAdapter.updateItems", 434584181);
        }
        try {
            UserSession userSession = this.A0R;
            if (userSession.hasEnded()) {
                C18350ix.A03("MainFeedAdapter", "refreshing view after userSession has ended");
                if (Systrace.A0F(1L)) {
                    i2 = -1878688917;
                } else {
                    return;
                }
            } else {
                FNJ fnj = (FNJ) ((C29308FQp) this).A00;
                fnj.A09(this.A0g);
                C168459bW c168459bW = this.A03;
                if (c168459bW != null) {
                    fnj.A09(new B7E(c168459bW));
                }
                if (i >= 0) {
                    fnj.A08(i);
                }
                clear();
                ?? r6 = (InterfaceC34232Hk0) this.A0c.getValue();
                this.A0V.clear();
                this.A0Y.clear();
                this.A0b.clear();
                this.A0X.clear();
                this.A0Z.clear();
                this.A0a.clear();
                GDY gdy = this.A0J;
                List list = this.A0W;
                GH9 gh9 = this.A04;
                H3X h3x = this.A02;
                InterfaceC87684nR interfaceC87684nR = this.A05;
                InterfaceC21952BoB interfaceC21952BoB = this.A0T;
                H5Z h5z = this.A0I;
                View view = this.A00;
                boolean A0B = A0B();
                if (view != null && !A0B) {
                    Boolean bool = H3I.A01;
                    if (bool == null) {
                        bool = C25930wq.A0V();
                        H3I.A01 = bool;
                    }
                    z = true;
                }
                z = false;
                Set set = C28354Emp.A0M(userSession).A0B;
                if (set.contains("ig_new_res_free_data_banner")) {
                    z2 = true;
                }
                z2 = false;
                Set set2 = C28354Emp.A0M(userSession).A0B;
                if (set2.contains("ig_zero_rating_data_banner") && !set2.contains("ig_new_res_free_data_banner")) {
                    z3 = true;
                }
                z3 = false;
                H3X h3x2 = null;
                ArrayList A0w2 = C25920wp.A0w();
                r6.A6l(gdy.A03, null, null);
                HashSet A0o = C25960wt.A0o();
                if (z) {
                    r6.A6l(gdy.A01, new G2W(null, this), null);
                }
                if (z2) {
                    r6.A6l(gdy.A0a, null, null);
                }
                if (z3) {
                    r6.A6l(gdy.A0b, null, null);
                }
                if (!list.isEmpty()) {
                    UserSession userSession2 = gdy.A0V;
                    C25930wq.A0s(C37511yy.A02(C70173gG.A03(userSession2)), C22184Bs2.A00(96), System.currentTimeMillis());
                    boolean A0E = C70763jC.A0E(C0TD.A05, userSession2, 36318179031322812L);
                    int i3 = 0;
                    if (A0E) {
                        while (i3 < list.size()) {
                            if (((PendingMedia) list.get(i3)).A0l == null) {
                                C27047E7m c27047E7m = gdy.A0I;
                                c27047E7m.A01((PendingMedia) list.get(i3));
                                ((PendingMedia) list.get(i3)).A0i(c27047E7m);
                            }
                            i3++;
                        }
                    } else {
                        while (i3 < list.size()) {
                            if (((PendingMedia) list.get(i3)).A0l == null) {
                                r6.A6l(gdy.A0A, list.get(i3), null);
                            }
                            i3++;
                        }
                    }
                }
                if (gh9 != null && gh9.A00 != null) {
                    r6.A6l(gdy.A0S, gh9, null);
                } else if (interfaceC87684nR != null) {
                    r6.A6l(gdy.A0T, interfaceC87684nR, null);
                }
                if (BB9.A00(fnj) != 0) {
                    c31926GdX = (C31926GdX) ((BB9) fnj).A01.get(0);
                } else {
                    c31926GdX = null;
                }
                SparseArray sparseArray = C32885Gy3.A01.A00;
                sparseArray.clear();
                HashMap A0z = C25920wp.A0z();
                for (int i4 = 0; i4 < BB9.A00(fnj); i4++) {
                    Object obj5 = ((BB9) fnj).A01.get(i4);
                    obj5.getClass();
                    C31926GdX c31926GdX2 = (C31926GdX) obj5;
                    if (C19561Ais.A00(c31926GdX2)) {
                        sparseArray.put(i4, EnumC169549de.AD);
                    } else if (C19561Ais.A02(c31926GdX2)) {
                        sparseArray.put(i4, EnumC169549de.NETEGO);
                    }
                    int i5 = -1;
                    switch (c31926GdX2.A0P.ordinal()) {
                        case 0:
                        case 1:
                        case 13:
                            B7P A0F = C150628fA.A0F(c31926GdX2);
                            A0F.getClass();
                            C20562B8r Aut = h5z.Aut(A0F);
                            if (Aut.A0X != EnumC170679fZ.NONE) {
                                A0o.add(A0F.A0f.A4Y);
                            }
                            if (c31926GdX2.A0P == EnumC29774FeX.A0D) {
                                String str3 = A0F.A0f.A4e;
                                if (str3 != null) {
                                    if (!A0z.containsKey(str3)) {
                                        A0z.put(str3, C25980wv.A0a());
                                    }
                                    Object obj6 = A0z.get(str3);
                                    obj6.getClass();
                                    i5 = ((Integer) obj6).intValue();
                                    C91574uX.A1M(str3, A0z, i5 + 1);
                                }
                                Aut.A1l = true;
                            }
                            int A002 = BB9.A00(fnj);
                            Aut.Cob(i4);
                            Aut.A0C = A002;
                            Aut.A0P = i5;
                            if (A0F.BSR()) {
                                C24387Ctb.A00(A0F, Aut);
                                A0w2.add(A0F);
                            }
                            FEX fex = gdy.A09;
                            if (fex != null && fex.A06(A0F)) {
                                r6.A6l(fex, A0F, Aut);
                                break;
                            } else {
                                r6.A6l(gdy.A08, c31926GdX2, Aut);
                                break;
                            }
                            break;
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            h3x2 = (H3X) c31926GdX2.A0O;
                            C33095H5g A01 = h5z.A01(h3x2);
                            A01.Cob(i4);
                            A01.A03 = true;
                            A01.A05 = true;
                            if (!h3x2.A08()) {
                                List list2 = h3x2.A0N;
                                if (list2 == null || list2.isEmpty() || (hne = (HNE) ((GVU) h3x2.A0N.get(0)).A05) == null || (user = hne.A04) == null || user.BKR() == null) {
                                    InterfaceC22000pM ABK = C18670jc.A00().ABK(gdy.A04.getModuleName(), 1001136027);
                                    ABK.A8V("empty_feed_su", "Feed SU response contains empty User object data");
                                    ABK.report();
                                }
                            } else if (h3x2.A07()) {
                                List list3 = h3x2.A0L;
                                if (list3 != null && !list3.isEmpty()) {
                                    obj = h3x2;
                                    interfaceC34739Hsh2 = gdy.A0G;
                                    interfaceC34500Hog = A01;
                                    r6.A6l(interfaceC34739Hsh2, obj, interfaceC34500Hog);
                                    break;
                                }
                            }
                            obj = h3x2;
                            interfaceC34739Hsh2 = gdy.A02;
                            interfaceC34500Hog = A01;
                            r6.A6l(interfaceC34739Hsh2, obj, interfaceC34500Hog);
                            break;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            B7A b7a = (B7A) c31926GdX2.A0O;
                            Map map = h5z.A0D;
                            String id = b7a.getId();
                            C33096H5h c33096H5h = (C33096H5h) map.get(id);
                            if (c33096H5h == null) {
                                c33096H5h = new C33096H5h();
                                map.put(id, c33096H5h);
                            }
                            c33096H5h.Cob(i4);
                            r6.A6l(gdy.A0C, b7a, c33096H5h);
                            break;
                        case 16:
                            B6G b6g = (B6G) c31926GdX2.A0O;
                            Map map2 = h5z.A0F;
                            InterfaceC34500Hog interfaceC34500Hog2 = (C33097H5i) map2.get(b6g.A06);
                            InterfaceC34500Hog interfaceC34500Hog3 = interfaceC34500Hog2;
                            if (interfaceC34500Hog2 == null) {
                                InterfaceC34500Hog c33097H5i = new C33097H5i();
                                map2.put(b6g.A06, c33097H5i);
                                interfaceC34500Hog3 = c33097H5i;
                            }
                            interfaceC34500Hog3.Cob(i4);
                            obj = (B6G) c31926GdX2.A0O;
                            interfaceC34739Hsh2 = gdy.A0D;
                            interfaceC34500Hog = interfaceC34500Hog3;
                            r6.A6l(interfaceC34739Hsh2, obj, interfaceC34500Hog);
                            break;
                        case LangUtils.HASH_SEED /* 17 */:
                            C20562B8r Aut2 = h5z.Aut(((C33061H3u) c31926GdX2.A0O).A01);
                            int A003 = BB9.A00(fnj);
                            C0OR.A0B(Aut2, 0);
                            Aut2.Cob(i4);
                            Aut2.A0C = A003;
                            Aut2.A0P = -1;
                            r6.A6l(gdy.A08, c31926GdX2, Aut2);
                            break;
                        case 18:
                            H3U h3u = (H3U) c31926GdX2.A0O;
                            C19711AlK.A00();
                            UserSession userSession3 = gdy.A0V;
                            ReelStore A02 = ReelStore.A02(userSession3);
                            String str4 = h3u.A07;
                            List list4 = h3u.A0B;
                            if (list4 != null) {
                                new ArrayList(list4);
                                List list5 = h3u.A0B;
                                if (list5 != null) {
                                    arrayList = C25950ws.A0w(list5);
                                } else {
                                    arrayList = null;
                                }
                                synchronized (A02) {
                                    Map map3 = A02.A0A;
                                    if (map3.containsKey(str4) && !C91574uX.A0t(str4, map3).isEmpty()) {
                                        A0w = C91574uX.A0t(str4, map3);
                                    } else {
                                        A0w = C25920wp.A0w();
                                        for (BAX bax : arrayList) {
                                            UserSession userSession4 = A02.A09;
                                            InterfaceC21973BoW A004 = C19716AlQ.A00(bax, userSession4);
                                            ReelStore A0O = C28352Emn.A0O(userSession4);
                                            if (A004 != null) {
                                                z4 = true;
                                                if (C25920wp.A0Z(userSession4).equals(A004.BKI())) {
                                                    A0w.add(A0O.A0F(bax, z4));
                                                }
                                            }
                                            z4 = false;
                                            A0w.add(A0O.A0F(bax, z4));
                                        }
                                    }
                                    A0L = ReelStore.A05(A02.A09, A0w);
                                    if (!map3.containsKey(str4) || C91574uX.A0t(str4, map3).isEmpty()) {
                                        A0L = ReelStore.A04(A02, A0L);
                                        map3.put(str4, A0L);
                                    }
                                }
                            } else {
                                List list6 = h3u.A0A;
                                if (list6 != null) {
                                    A0L = A02.A0N(list6, str4);
                                } else {
                                    A0L = A02.A0L(str4);
                                }
                            }
                            if (A0L.size() < 4) {
                                if (A0L.size() >= 3 && (c31258G8s = h3u.A01) != null) {
                                    EnumC389927q enumC389927q = c31258G8s.A01;
                                    if (enumC389927q == null) {
                                        C0OR.A0E("storiesEndCardType");
                                        throw null;
                                    }
                                    break;
                                }
                                gdy.A0U.A00(h3u.A07, h3u.A06, "failed_inventory_check");
                                break;
                            }
                            G9O g9o = new G9O(h3u, A0L);
                            g9o.A03 = h3u.A05;
                            g9o.A02 = h3u.A06;
                            Context context = gdy.A00;
                            InterfaceC19580l7 interfaceC19580l7 = gdy.A04;
                            C31258G8s c31258G8s2 = h3u.A01;
                            C31231G7r c31231G7r = null;
                            c31231G7r = null;
                            r12 = null;
                            Drawable drawable = null;
                            if (c31258G8s2 != null) {
                                EnumC389927q enumC389927q2 = c31258G8s2.A01;
                                if (enumC389927q2 != null) {
                                    int ordinal = enumC389927q2.ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal == 1) {
                                            boolean A32 = C25920wp.A0Z(userSession3).A32();
                                            String moduleName = interfaceC19580l7.getModuleName();
                                            if (A32) {
                                                HashSet A0o2 = C25960wt.A0o();
                                                C32927Gym A005 = C32927Gym.A00(userSession3);
                                                A005.A07(C32385Gok.A00, "coefficient_besties_list_ranking", "", A0o2);
                                                ArrayList A0w3 = C25950ws.A0w(A0o2);
                                                A005.A08("coefficient_besties_list_ranking", A0w3);
                                                ArrayList A0w4 = C25920wp.A0w();
                                                while (A0w4.size() < 2 && !A0w3.isEmpty()) {
                                                    A0w4.add(((User) A0w3.remove(0)).B4d());
                                                }
                                                A00 = C6MZ.A00(context, moduleName, A0w4, C25970wu.A03(context, R.dimen.audience_controls_footer_button_radius), Math.round(C0hI.A00(context, 1.5f)));
                                            } else {
                                                Resources resources = context.getResources();
                                                int A03 = Bs8.A03(resources);
                                                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin);
                                                HashSet A0o3 = C25960wt.A0o();
                                                C32927Gym A006 = C32927Gym.A00(userSession3);
                                                A006.A07(C32386Gol.A00, "coefficient_besties_list_ranking", "", A0o3);
                                                ArrayList A0w5 = C25950ws.A0w(A0o3);
                                                A006.A08("coefficient_besties_list_ranking", A0w5);
                                                ArrayList A0w6 = C25920wp.A0w();
                                                for (int i6 = 0; i6 < A0w5.size() && i6 < 2; i6++) {
                                                    A0w6.add(C28354Emp.A0P(A0w5, i6));
                                                }
                                                A00 = C6MZ.A00(context, moduleName, A0w6, A03, dimensionPixelSize);
                                            }
                                            c31231G7r = new C31231G7r(A00, c31258G8s2.A00, c31258G8s2.A03, c31258G8s2.A02);
                                        }
                                    } else {
                                        List list7 = c31258G8s2.A04;
                                        if (list7 != null && !list7.isEmpty()) {
                                            int i7 = 0;
                                            if (list7.size() == 1) {
                                                drawable = new C4xT(C26000wx.A0Q(C25950ws.A0u(list7, 0)), interfaceC19580l7.getModuleName(), Bs8.A03(context.getResources()), 0, 0, 0);
                                            } else {
                                                ArrayList A0w7 = C25920wp.A0w();
                                                while (i7 < list7.size()) {
                                                    A0w7.add(C26000wx.A0Q(C25950ws.A0u(list7, i7)));
                                                    i7++;
                                                    if (i7 >= 3) {
                                                        C25538DXv c25538DXv = new C25538DXv(context, interfaceC19580l7.getModuleName(), A0w7, Bs8.A03(context.getResources()));
                                                        c25538DXv.A0F = true;
                                                        c25538DXv.A0D = true;
                                                        c25538DXv.A0E = true;
                                                        drawable = c25538DXv.A02();
                                                    }
                                                }
                                                C25538DXv c25538DXv2 = new C25538DXv(context, interfaceC19580l7.getModuleName(), A0w7, Bs8.A03(context.getResources()));
                                                c25538DXv2.A0F = true;
                                                c25538DXv2.A0D = true;
                                                c25538DXv2.A0E = true;
                                                drawable = c25538DXv2.A02();
                                            }
                                        }
                                        c31231G7r = new C31231G7r(drawable, c31258G8s2.A00, c31258G8s2.A03, c31258G8s2.A02);
                                    }
                                } else {
                                    C0OR.A0E("storiesEndCardType");
                                    throw null;
                                }
                            }
                            g9o.A01 = c31231G7r;
                            r6.A6l(gdy.A0U, g9o, H5Z.A00(h3u, h5z));
                            break;
                        case 20:
                            H3T h3t = c31926GdX2.A04;
                            Map map4 = h5z.A03;
                            InterfaceC34500Hog interfaceC34500Hog4 = (C20563B8s) map4.get(h3t.A04);
                            InterfaceC34500Hog interfaceC34500Hog5 = interfaceC34500Hog4;
                            if (interfaceC34500Hog4 == null) {
                                InterfaceC34500Hog c20563B8s = new C20563B8s(C28352Emn.A0b(h5z.A01));
                                map4.put(h3t.A04, c20563B8s);
                                interfaceC34500Hog5 = c20563B8s;
                            }
                            interfaceC34500Hog5.Cob(i4);
                            obj2 = c31926GdX2.A04;
                            interfaceC34739Hsh3 = gdy.A07;
                            obj3 = interfaceC34500Hog5;
                            r6.A6l(interfaceC34739Hsh3, obj2, obj3);
                            break;
                        case 21:
                        case 22:
                            boolean z5 = true;
                            if (i4 > 0) {
                                EnumC29774FeX enumC29774FeX = ((C31926GdX) ((BB9) fnj).A01.get(i4 - 1)).A0P;
                                C0OR.A0B(enumC29774FeX, 0);
                                if (enumC29774FeX != EnumC29774FeX.A0X) {
                                    break;
                                }
                                Object c30815FwP = new C30815FwP(z5);
                                obj2 = (H3L) c31926GdX2.A0O;
                                interfaceC34739Hsh3 = gdy.A0R;
                                obj3 = c30815FwP;
                                r6.A6l(interfaceC34739Hsh3, obj2, obj3);
                                break;
                            }
                            z5 = false;
                            Object c30815FwP2 = new C30815FwP(z5);
                            obj2 = (H3L) c31926GdX2.A0O;
                            interfaceC34739Hsh3 = gdy.A0R;
                            obj3 = c30815FwP2;
                            r6.A6l(interfaceC34739Hsh3, obj2, obj3);
                        case 23:
                        case 24:
                        case 25:
                            H3V h3v = (H3V) c31926GdX2.A0O;
                            Map map5 = h5z.A05;
                            C33094H5f c33094H5f = (C33094H5f) map5.get(h3v.A09);
                            C33094H5f c33094H5f2 = c33094H5f;
                            if (c33094H5f == null) {
                                C33094H5f c33094H5f3 = new C33094H5f();
                                map5.put(h3v.A09, c33094H5f3);
                                c33094H5f2 = c33094H5f3;
                            }
                            c33094H5f2.Cob(i4);
                            interfaceC34739Hsh = gdy.A0N;
                            intentAwareAdPivotState = c33094H5f2;
                            obj4 = h3v;
                            r6.A6l(interfaceC34739Hsh, obj4, intentAwareAdPivotState);
                            break;
                        case 27:
                        case 28:
                        case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                            ?? r11 = (H3M) c31926GdX2.A0O;
                            Map map6 = h5z.A04;
                            C33092H5d c33092H5d = (C33092H5d) map6.get(r11.A09);
                            C33092H5d c33092H5d2 = c33092H5d;
                            if (c33092H5d == null) {
                                C33092H5d c33092H5d3 = new C33092H5d(h5z.A01, h5z.A00);
                                map6.put(r11.A09, c33092H5d3);
                                c33092H5d2 = c33092H5d3;
                            }
                            c33092H5d2.Cob(i4);
                            interfaceC34739Hsh = gdy.A0P;
                            intentAwareAdPivotState = c33092H5d2;
                            obj4 = r11;
                            r6.A6l(interfaceC34739Hsh, obj4, intentAwareAdPivotState);
                            break;
                        case 30:
                            if (c31926GdX == null || !EnumC29774FeX.A0C.equals(c31926GdX.A0P) || ((str = ((H3M) c31926GdX.A0O).A0C) != "top_of_feed" && (str == null || !str.equals("top_of_feed")))) {
                                ?? r112 = (H3N) c31926GdX2.A0O;
                                Map map7 = h5z.A07;
                                C33090H5b c33090H5b = (C33090H5b) map7.get(r112.A06);
                                C33090H5b c33090H5b2 = c33090H5b;
                                if (c33090H5b == null) {
                                    C33090H5b c33090H5b3 = new C33090H5b();
                                    map7.put(r112.A06, c33090H5b3);
                                    c33090H5b2 = c33090H5b3;
                                }
                                gdy.A0H.A01 = r112;
                                c33090H5b2.Cob(i4);
                                interfaceC34739Hsh = gdy.A0Q;
                                intentAwareAdPivotState = c33090H5b2;
                                obj4 = r112;
                                r6.A6l(interfaceC34739Hsh, obj4, intentAwareAdPivotState);
                                break;
                            }
                            break;
                        case 31:
                            ?? r113 = (C20587BAd) c31926GdX2.A0O;
                            int ordinal2 = r113.A01.ordinal();
                            if (ordinal2 == 2) {
                                Map map8 = h5z.A0A;
                                Object obj7 = (C18495AEf) map8.get(r113.A05);
                                Object obj8 = obj7;
                                if (obj7 == null) {
                                    Object c18495AEf = new C18495AEf(Integer.valueOf(i4));
                                    map8.put(r113.A05, c18495AEf);
                                    obj8 = c18495AEf;
                                }
                                interfaceC34739Hsh = gdy.A0W;
                                intentAwareAdPivotState = obj8;
                                obj4 = r113;
                                r6.A6l(interfaceC34739Hsh, obj4, intentAwareAdPivotState);
                                break;
                            } else if (ordinal2 != 1 && ordinal2 != 0 && ordinal2 != 3) {
                                break;
                            } else {
                                Map map9 = h5z.A0B;
                                AKC akc = (AKC) map9.get(r113.A05);
                                if (akc == null) {
                                    akc = new AKC(r113, i4);
                                    map9.put(r113.A05, akc);
                                }
                                String str5 = r113.A06;
                                if (str5 != null) {
                                    String str6 = r113.A07;
                                    str6.getClass();
                                    if (A0o.contains(C073900b.A0V(str6, "_", str5))) {
                                        break;
                                    } else {
                                        r6.A6l(gdy.A0X, r113, akc);
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                            break;
                        case 32:
                            H3W h3w = c31926GdX2.A0Q;
                            Map map10 = h5z.A02;
                            InterfaceC34500Hog interfaceC34500Hog6 = (C33089H5a) map10.get(h3w.A05);
                            InterfaceC34500Hog interfaceC34500Hog7 = interfaceC34500Hog6;
                            if (interfaceC34500Hog6 == null) {
                                InterfaceC34500Hog c33089H5a = new C33089H5a();
                                map10.put(h3w.A05, c33089H5a);
                                interfaceC34500Hog7 = c33089H5a;
                            }
                            interfaceC34500Hog7.Cob(i4);
                            obj = c31926GdX2.A0Q;
                            interfaceC34739Hsh2 = gdy.A06;
                            interfaceC34500Hog = interfaceC34500Hog7;
                            r6.A6l(interfaceC34739Hsh2, obj, interfaceC34500Hog);
                            break;
                        case 35:
                            H3R h3r = (H3R) c31926GdX2.A0O;
                            String str7 = h3r.A03;
                            if (str7 != null && h3r.A05 != null) {
                                Map map11 = h5z.A06;
                                C33093H5e c33093H5e = (C33093H5e) map11.get(str7);
                                if (c33093H5e == null) {
                                    c33093H5e = new C33093H5e();
                                    map11.put(h3r.A03, c33093H5e);
                                }
                                FE4 fe4 = gdy.A0B;
                                fe4.A03 = h3r.A06;
                                fe4.A00 = h3r.A05.size();
                                c33093H5e.Cob(i4);
                                r6.A6l(fe4, h3r, c33093H5e);
                                break;
                            }
                            break;
                        case Rfc3492Idn.base /* 36 */:
                            C20561B8q A022 = h5z.A02((C158318x0) c31926GdX2.A0O);
                            A022.Cob(i4);
                            C162469El c162469El = gdy.A0L;
                            r6.A6l(c162469El, (C158318x0) c31926GdX2.A0O, A022);
                            c162469El.A00((C158318x0) c31926GdX2.A0O);
                            break;
                        case Rfc3492Idn.skew /* 38 */:
                            InterfaceC21956BoF interfaceC21956BoF = c31926GdX2.A0O;
                            interfaceC34739Hsh4 = gdy.A05;
                            h3j = interfaceC21956BoF;
                            r6.A6l(interfaceC34739Hsh4, h3j, null);
                            break;
                        case 39:
                            ?? r114 = (C1612898x) c31926GdX2.A0O;
                            Map map12 = h5z.A08;
                            IntentAwareAdPivotState intentAwareAdPivotState2 = (IntentAwareAdPivotState) map12.get(r114.getId());
                            if (intentAwareAdPivotState2 == null) {
                                intentAwareAdPivotState2 = new IntentAwareAdPivotState();
                                map12.put(r114.getId(), intentAwareAdPivotState2);
                                for (C19286AeC c19286AeC : r114.A09) {
                                    C20562B8r c20562B8r = new C20562B8r();
                                    c20562B8r.A0Z = EnumC171029g9.A0F;
                                    h5z.A09.put(c19286AeC.A00.A0f.A4Y, c20562B8r);
                                }
                            }
                            intentAwareAdPivotState2.Cob(i4);
                            interfaceC34739Hsh = gdy.A0O;
                            intentAwareAdPivotState = intentAwareAdPivotState2;
                            obj4 = r114;
                            r6.A6l(interfaceC34739Hsh, obj4, intentAwareAdPivotState);
                            break;
                        case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                            H3J h3j2 = (H3J) c31926GdX2.A0O;
                            if (h3j2.A00 == C27W.A03) {
                                interfaceC34739Hsh4 = gdy.A0M;
                                h3j = h3j2;
                                r6.A6l(interfaceC34739Hsh4, h3j, null);
                                break;
                            } else {
                                break;
                            }
                        case Seq.NULL_REFNUM /* 41 */:
                            B7P b7p = (B7P) c31926GdX2.A0O;
                            C162459Ek c162459Ek = gdy.A0O;
                            C0OR.A0B(b7p, 0);
                            B7I b7i = b7p.A0f;
                            List list8 = b7i.A6Y;
                            if (list8 != null) {
                                m102of = ImmutableList.copyOf((Collection) list8);
                            } else {
                                m102of = ImmutableList.m102of();
                            }
                            C0OR.A06(m102of);
                            if ((m102of instanceof Collection) && m102of.isEmpty()) {
                                break;
                            } else {
                                Iterator it = m102of.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    } else if (!C19544Aib.A01(C150628fA.A0G(it), c162459Ek.A00)) {
                                        Map map13 = c162459Ek.A01;
                                        if (!map13.containsKey(b7i.A4Y)) {
                                            String str8 = b7i.A4Y;
                                            C0OR.A06(str8);
                                            ArrayList A0w8 = C25920wp.A0w();
                                            List list9 = b7i.A6Y;
                                            if (list9 != null) {
                                                m102of3 = ImmutableList.copyOf((Collection) list9);
                                            } else {
                                                m102of3 = ImmutableList.m102of();
                                            }
                                            if (m102of3 != null) {
                                                Iterator it2 = m102of3.iterator();
                                                while (it2.hasNext()) {
                                                    B7P A0G = C150628fA.A0G(it2);
                                                    if (A0G == null) {
                                                        C150698fH.A1X("Trying to create a standalone multi ad unit with a null card media, parent media id = ", b7i.A4Y, "IntentAwareAdPivot");
                                                    }
                                                    C19286AeC c19286AeC2 = new C19286AeC();
                                                    C0OR.A04(A0G);
                                                    c19286AeC2.A00 = A0G;
                                                    A0w8.add(c19286AeC2);
                                                }
                                            }
                                            if (b7i.A0O == null) {
                                                C150698fH.A1X("Trying to create a standalone multi ad unit with a null multiAdsInfo, parent media id = ", b7i.A4Y, "IntentAwareAdPivot");
                                            }
                                            C1612898x c1612898x = new C1612898x();
                                            c1612898x.A09 = A0w8;
                                            c1612898x.A05 = new C159418yy(null, null, null, null, null, null, null, null, null, null, null, null, Integer.valueOf(i4), C0ZV.A00);
                                            C19593AjP c19593AjP = new C19593AjP();
                                            C156728uQ c156728uQ = b7i.A0O;
                                            if (c156728uQ != null) {
                                                str2 = c156728uQ.A05;
                                            } else {
                                                str2 = null;
                                            }
                                            if (str2 != null) {
                                                c19593AjP.A00 = str2;
                                                String str9 = (c156728uQ == null || (str9 = c156728uQ.A03) == null) ? "" : "";
                                                C0OR.A0B(str9, 0);
                                                c19593AjP.A02 = str9;
                                                c1612898x.A03 = c19593AjP;
                                                C156728uQ c156728uQ2 = b7i.A0O;
                                                if (c156728uQ2 != null) {
                                                    int i8 = c156728uQ2.A00;
                                                    if (Integer.valueOf(i8) != null) {
                                                        c1612898x.A00 = i8;
                                                        c1612898x.A01 = c156728uQ2;
                                                        map13.put(str8, c1612898x);
                                                    }
                                                }
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                        Object obj9 = map13.get(b7i.A4Y);
                                        if (obj9 != null) {
                                            C1612898x c1612898x2 = (C1612898x) obj9;
                                            Map map14 = h5z.A08;
                                            IntentAwareAdPivotState intentAwareAdPivotState3 = (IntentAwareAdPivotState) map14.get(b7i.A4Y);
                                            if (intentAwareAdPivotState3 == null) {
                                                intentAwareAdPivotState3 = new IntentAwareAdPivotState();
                                                map14.put(b7i.A4Y, intentAwareAdPivotState3);
                                                List list10 = b7i.A6Y;
                                                if (list10 != null) {
                                                    m102of2 = ImmutableList.copyOf((Collection) list10);
                                                } else {
                                                    m102of2 = ImmutableList.m102of();
                                                }
                                                AnonymousClass817 it3 = m102of2.iterator();
                                                while (it3.hasNext()) {
                                                    B7P A0G2 = C150628fA.A0G(it3);
                                                    C20562B8r c20562B8r2 = new C20562B8r(A0G2);
                                                    c20562B8r2.A0Z = EnumC171029g9.A0F;
                                                    h5z.A09.put(A0G2.A0f.A4Y, c20562B8r2);
                                                }
                                            }
                                            intentAwareAdPivotState3.Cob(i4);
                                            r6.A6l(c162459Ek, c1612898x2, intentAwareAdPivotState3);
                                            break;
                                        } else {
                                            throw C25920wp.A0c();
                                        }
                                    }
                                }
                            }
                            break;
                        case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                            Object c20562B8r3 = new C20562B8r();
                            interfaceC34739Hsh = gdy.A0J;
                            intentAwareAdPivotState = c20562B8r3;
                            obj4 = (H3O) c31926GdX2.A0O;
                            r6.A6l(interfaceC34739Hsh, obj4, intentAwareAdPivotState);
                            break;
                        case 49:
                            SuggestedChannels suggestedChannels = c31926GdX2.A0L;
                            Map map15 = h5z.A0E;
                            InterfaceC34500Hog interfaceC34500Hog8 = (C33091H5c) map15.get(suggestedChannels.getId());
                            InterfaceC34500Hog interfaceC34500Hog9 = interfaceC34500Hog8;
                            if (interfaceC34500Hog8 == null) {
                                C33091H5c c33091H5c = new C33091H5c();
                                map15.put(suggestedChannels.getId(), c33091H5c);
                                interfaceC34500Hog9 = c33091H5c;
                            }
                            interfaceC34500Hog9.Cob(i4);
                            obj2 = c31926GdX2.A0L;
                            interfaceC34739Hsh3 = gdy.A0K;
                            obj3 = interfaceC34500Hog9;
                            r6.A6l(interfaceC34739Hsh3, obj2, obj3);
                            break;
                    }
                }
                if (h3x2 == null) {
                    h3x2 = h3x;
                }
                if (!C25940wr.A1W(fnj.A04())) {
                    r6.A6l(gdy.A0Z, interfaceC21952BoB, null);
                }
                if (fnj.A03 && C25940wr.A1W(fnj.A04()) && list.isEmpty() && (gh9 == null || gh9.A00 == null)) {
                    if (h3x != null) {
                        C69303ap.A02(EnumC40172Ep.A0F, EnumC40162Eo.A04, gdy.A0V, Collections.singletonMap("case", "suggestions"));
                        Context context2 = gdy.A00;
                        boolean A1Z = C26000wx.A1Z(h3x.A06, EnumC29758FeC.NO_CONTENT_THUMBNAIL);
                        G9Z g9z = new G9Z();
                        Resources resources2 = context2.getResources();
                        g9z.A00 = C91554uV.A0j();
                        g9z.A04 = true;
                        try {
                            g9z.A02 = resources2.getString(2131831937);
                            g9z.A01 = resources2.getString(2131831936);
                        } catch (Resources.NotFoundException unused) {
                        }
                        g9z.A03 = A1Z;
                        r6.A6l(gdy.A0Y, g9z, null);
                        C33095H5g A012 = h5z.A01(h3x);
                        A012.Cob(0);
                        A012.A03 = false;
                        A012.A05 = false;
                        r6.A6l(gdy.A02, h3x, A012);
                    } else {
                        C69303ap.A02(EnumC40172Ep.A0F, EnumC40162Eo.A04, gdy.A0V, Collections.singletonMap("case", "welcome_card"));
                        r6.A6l(gdy.A0E, null, EnumC29685Fcw.GENERIC_FEED);
                    }
                } else if (gdy.A0c && C25940wr.A1W(fnj.A04())) {
                    r6.A6l(gdy.A0F, new C30199FmD(), new C24404Cts());
                }
                if (Systrace.A0F(1L)) {
                    C21840p6.A01("syncUpdateState", -1235652076);
                }
                C7GK.A02();
                this.A02 = h3x2;
                Iterator it4 = A0w2.iterator();
                while (it4.hasNext()) {
                    B7P b7p2 = (B7P) Bs9.A0o(it4);
                    int A1j = b7p2.A1j();
                    C20562B8r Aut3 = Aut(b7p2);
                    if (Aut3.A08 != A1j) {
                        Aut3.A08 = A1j;
                        boolean z6 = false;
                        boolean A1V = C25940wr.A1V(A1j);
                        Aut3.A1i = A1V;
                        Aut3.A26 = A1V;
                        Aut3.A0E(A1j);
                        Aut3.A0D(A1j);
                        boolean A1W = C25930wq.A1W(A1j, b7p2.AWf() - 1);
                        if (A1V && !A1W) {
                            z6 = true;
                        }
                        Aut3.A1H = z6;
                    }
                }
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(751349938);
                }
                notifyDataSetChangedSmart();
                if (Systrace.A0F(1L)) {
                    i2 = 1701817107;
                } else {
                    return;
                }
            }
            C21840p6.A00(i2);
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(1747966112);
            }
            throw th;
        }
    }

    public final void A09(H3X h3x, String str, String str2, List list, boolean z) {
        GH8 gh8;
        String str3;
        C31926GdX c31926GdX;
        FNJ fnj = (FNJ) ((C29308FQp) this).A00;
        H5Z h5z = this.A0I;
        synchronized (fnj.A04) {
            if (!TextUtils.isEmpty(str)) {
                fnj.A02 = str;
            }
            if (fnj.A01 != null) {
                if (str != null && !str.isEmpty()) {
                    if (str2 == null) {
                        C18350ix.A03("MainFeedItemList", "nextMaxId is null when GroupSet exists");
                    }
                    Iterator A0z = C91514uR.A0z(fnj.A01.A02);
                    while (true) {
                        if (A0z.hasNext()) {
                            gh8 = (GH8) A0z.next();
                            if (gh8.A02.equals(str)) {
                                break;
                            }
                        } else {
                            gh8 = null;
                            break;
                        }
                    }
                    gh8.getClass();
                    gh8.A05.addAll(list);
                    gh8.A01 = str2;
                    gh8.A02 = str;
                    G57 g57 = fnj.A01;
                    GH8 gh82 = (GH8) g57.A02.get(g57.A00);
                    if (gh82 != null) {
                        str3 = gh82.A02;
                    } else {
                        str3 = null;
                    }
                    if (str.equals(str3)) {
                        if (!list.isEmpty()) {
                            c31926GdX = C28355Emq.A0R(list, 0);
                        } else {
                            c31926GdX = null;
                        }
                        C31926GdX c31926GdX2 = fnj.A00;
                        if (c31926GdX2 != null) {
                            Integer num = (Integer) ((BB9) fnj).A03.get(fnj.A05(c31926GdX2));
                            if (c31926GdX != null && num != null) {
                                EnumC29774FeX enumC29774FeX = c31926GdX.A0P;
                                if (enumC29774FeX.equals(((H3J) fnj.A00.A0O).A00.A00)) {
                                    if (enumC29774FeX.equals(EnumC29774FeX.A09)) {
                                        h5z.A02((C158318x0) c31926GdX.A0O).A02 = true;
                                    }
                                    BB9.A02(fnj, c31926GdX, num.intValue(), true);
                                    list.remove(0);
                                    fnj.A0B(fnj.A00);
                                    fnj.A00 = null;
                                }
                            }
                        }
                    }
                } else {
                    C18350ix.A03("MainFeedItemList", "pagination source is null when GroupSet exists");
                }
            } else {
                if (C30136FlA.A00(str) != null) {
                    C18350ix.A03("MainFeedItemList", "pagination source exists when GroupSet doesn't. Potentially delivering feed recs above EOF.");
                }
                int size = list.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    C31926GdX A0R = C28355Emq.A0R(list, size);
                    if (EnumC29774FeX.A0K.equals(A0R.A0P)) {
                        H3N h3n = (H3N) A0R.A0O;
                        G57 g572 = fnj.A01;
                        if (g572 == null || !g572.A01.equals(h3n.A06)) {
                            G57 g573 = new G57(h3n);
                            fnj.A01 = g573;
                            GH8 gh83 = (GH8) g573.A02.get(g573.A00);
                            if (gh83 != null) {
                                fnj.A02 = gh83.A02;
                            }
                        }
                        Map map = h5z.A07;
                        if (((C33090H5b) map.get(h3n.A06)) == null) {
                            map.put(h3n.A06, new C33090H5b());
                        }
                    }
                }
                int i = 0;
                while (true) {
                    if (i >= list.size()) {
                        break;
                    }
                    C31926GdX A0R2 = C28355Emq.A0R(list, i);
                    if (EnumC29774FeX.A0C.equals(A0R2.A0P)) {
                        EnumC29774FeX enumC29774FeX2 = ((H3M) A0R2.A0O).A05;
                        if (enumC29774FeX2 == null) {
                            break;
                        }
                        int i2 = i + 1;
                        if (i2 < list.size() && C28355Emq.A0R(list, i2).A0P.equals(enumC29774FeX2)) {
                            C31926GdX A0R3 = C28355Emq.A0R(list, i2);
                            if (A0R3.A0P.equals(EnumC29774FeX.A09)) {
                                h5z.A02((C158318x0) A0R3.A0O).A02 = true;
                            }
                        } else {
                            C27W c27w = (C27W) C27W.A01.get(enumC29774FeX2);
                            if (c27w == null) {
                                break;
                            }
                            H3J h3j = new H3J(c27w);
                            C31926GdX c31926GdX3 = new C31926GdX(h3j, EnumC29774FeX.A0R, h3j.getId());
                            fnj.A00 = c31926GdX3;
                            list.add(i2, c31926GdX3);
                        }
                    }
                    i++;
                }
            }
            fnj.A0D(list, z);
        }
        this.A02 = h3x;
        if (z) {
            A08(-1);
        }
    }

    public final void A0A(GH9 gh9) {
        if (gh9 != this.A04) {
            this.A04 = gh9;
            A08(-1);
        }
    }

    public final boolean A0B() {
        FNJ fnj = (FNJ) ((C29308FQp) this).A00;
        List list = this.A0W;
        GH9 gh9 = this.A04;
        C25920wp.A1Q(fnj, list);
        if (fnj.A03 && C25940wr.A1W(fnj.A04()) && list.isEmpty()) {
            if (gh9 == null || gh9.A00 == null) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC34579Hq2
    public final int Ai9() {
        return BB9.A00((BB9) ((C29308FQp) this).A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [X.BoF] */
    /* JADX WARN: Type inference failed for: r0v7, types: [X.B7P] */
    @Override // p000X.InterfaceC34579Hq2
    public final Pair ArL() {
        Object obj;
        BB9 bb9 = (BB9) ((C29308FQp) this).A00;
        C0OR.A0B(bb9, 0);
        int A00 = BB9.A00(bb9);
        while (true) {
            A00--;
            if (-1 < A00) {
                Object obj2 = bb9.A01.get(A00);
                C0OR.A06(obj2);
                C31926GdX c31926GdX = (C31926GdX) obj2;
                EnumC29774FeX enumC29774FeX = c31926GdX.A0P;
                if (enumC29774FeX != EnumC29774FeX.A0S && enumC29774FeX != EnumC29774FeX.A03) {
                    if (enumC29774FeX == EnumC29774FeX.A09) {
                        obj = c31926GdX.A0O;
                        break;
                    }
                } else {
                    obj = C150628fA.A0F(c31926GdX);
                    if (obj != 0 && obj.BYz()) {
                        break;
                    }
                }
            } else {
                return null;
            }
        }
        return C25970wu.A0I(obj, A00);
    }

    @Override // p000X.InterfaceC34579Hq2
    public final Pair ArO() {
        B7P A0F;
        BB9 bb9 = (BB9) ((C29308FQp) this).A00;
        C0OR.A0B(bb9, 0);
        int A00 = BB9.A00(bb9);
        while (true) {
            A00--;
            if (-1 < A00) {
                Object obj = bb9.A01.get(A00);
                C0OR.A06(obj);
                C31926GdX c31926GdX = (C31926GdX) obj;
                if (c31926GdX.A0P == EnumC29774FeX.A0S && (A0F = C150628fA.A0F(c31926GdX)) != null && !A0F.BYz()) {
                    return C25970wu.A0I(A0F, A00);
                }
            } else {
                return null;
            }
        }
    }

    @Override // p000X.InterfaceC34832HuT
    public final /* bridge */ /* synthetic */ void Cke(InterfaceC34830HuR interfaceC34830HuR) {
        C9MC c9mc = (C9MC) interfaceC34830HuR;
        C0OR.A0B(c9mc, 0);
        this.A08.A0A(c9mc);
        FEK fek = this.A0F;
        InterfaceC21977Boa BHd = c9mc.BHd();
        InterfaceC34582Hq5 BHc = c9mc.BHc();
        C0OR.A0B(BHd, 0);
        fek.A00 = new C19748Alx(BHd);
        fek.A01.A00 = BHc;
        FEM fem = this.A0C;
        InterfaceC21977Boa BHd2 = c9mc.BHd();
        InterfaceC34582Hq5 BHc2 = c9mc.BHc();
        fem.A00 = new C19748Alx(BHd2);
        fem.A02.A00 = BHc2;
        fem.A01 = c9mc;
        FEL fel = this.A07;
        fel.A02 = c9mc;
        fel.A01 = new C19748Alx(c9mc.BHd());
        fel.A00 = new View$OnClickListenerC32008Gge(fel.A02, fel.A04);
        FEN fen = this.A0H;
        fen.A01 = c9mc;
        fen.A00 = new C19748Alx(c9mc.BHd(), true);
        FEU feu = this.A0E;
        InterfaceC21977Boa BHd3 = c9mc.BHd();
        feu.A02 = c9mc;
        feu.A01 = new C19748Alx(BHd3, true);
        this.A0B.A01 = c9mc;
        this.A0M.A00 = c9mc;
        FEX fex = this.A09;
        if (fex != null) {
            fex.A04(c9mc);
        }
        this.A0L.A00 = c9mc;
        this.A0Q.A01 = c9mc;
    }

    @Override // p000X.InterfaceC34231Hjz
    public final void CmK(int i) {
        C100055tb c100055tb = this.A0f;
        if (c100055tb != null && i != c100055tb.A03) {
            c100055tb.A03 = i;
            A08(-1);
        }
    }

    @Override // p000X.InterfaceC34590HqD
    public final void CxW() {
        FB9.A01(this.A0N).A00(AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    @Override // p000X.FD1
    public final C30975Fz1 getLithoPrepareHelperCallback() {
        C29281FPj c29281FPj = (C29281FPj) this.A0d.getValue();
        if (c29281FPj != null) {
            return c29281FPj.A01;
        }
        return null;
    }

    public final int A01(int i) {
        Object item = getItem(i);
        if (item != null) {
            Iterator it = A06().iterator();
            int i2 = 0;
            while (it.hasNext()) {
                int i3 = i2 + 1;
                C31926GdX A0L = C150658fD.A0L(it);
                Object A0F = C150628fA.A0F(A0L);
                if (A0F == null) {
                    A0F = A0L.A0O;
                }
                if (item.equals(A0F)) {
                    return i2;
                }
                i2 = i3;
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC22121Br0
    public final List Auc() {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = ((BB9) ((C29308FQp) this).A00).A01.iterator();
        while (it.hasNext()) {
            B7P A0F = C150628fA.A0F((C31926GdX) Bs9.A0o(it));
            if (A0F != null) {
                A0w.add(A0F);
            }
        }
        return A0w;
    }

    @Override // p000X.InterfaceC34778HtR
    public final List BJY() {
        EnumC29774FeX enumC29774FeX;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = ((BB9) ((C29308FQp) this).A00).A01.iterator();
        while (it.hasNext()) {
            C31926GdX c31926GdX = (C31926GdX) Bs9.A0o(it);
            B7P A0F = C150628fA.A0F(c31926GdX);
            if (A0F != null && ((enumC29774FeX = c31926GdX.A0P) == EnumC29774FeX.A0D || enumC29774FeX == EnumC29774FeX.A0T || enumC29774FeX == EnumC29774FeX.A0I)) {
                A0w.add(A0F);
            }
        }
        return A0w;
    }

    @Override // p000X.InterfaceC34590HqD
    public final void CW1(H3M h3m, GH8 gh8, C33092H5d c33092H5d, Integer num) {
        C31611GQf c31611GQf;
        String str;
        String str2;
        Long l;
        List unmodifiableList;
        boolean A1X = C25970wu.A1X(num);
        FB9 fb9 = this.A0N;
        C30135Fl9 c30135Fl9 = C31611GQf.A01;
        UserSession userSession = fb9.A0T;
        if (userSession != null) {
            synchronized (c30135Fl9) {
                c31611GQf = (C31611GQf) userSession.A01(C31611GQf.class, C33967Hf2.A00);
            }
            c31611GQf.A00.put(gh8.A00, gh8);
            if (C0OR.A0I(gh8.A00, "feed_favorites")) {
                str = AnonymousClass000.A00(21);
                List list = gh8.A05;
                if (list == null) {
                    unmodifiableList = Collections.emptyList();
                } else {
                    unmodifiableList = Collections.unmodifiableList(list);
                }
                C0OR.A06(unmodifiableList);
                if (C25940wr.A1a(unmodifiableList) && C28355Emq.A0R(unmodifiableList, A1X ? 1 : 0).A0P != EnumC29774FeX.A0b) {
                    E40 e40 = new E40(C25920wp.A0l(), fb9.getString(2131827414));
                    gh8.A05.add(A1X ? 1 : 0, new C31926GdX(e40, e40.A00));
                }
            } else {
                str = "feed_timeline_older";
            }
            String str3 = gh8.A04;
            C0OR.A06(str3);
            C20824BLn c20824BLn = fb9.A1S;
            FB9.A03(fb9, AnonymousClass000.A00(576), str3, str, c20824BLn.A00, gh8.A02, gh8.A01, gh8.A00);
            UserSession userSession2 = fb9.A0T;
            String A0j = C25970wu.A0j(FB9.A1c);
            if (userSession2 != null) {
                C31451GHv A00 = C30003Fit.A00(userSession2);
                String str4 = c20824BLn.A00;
                String A002 = C30224Fmc.A00(num);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C28352Emn.A0L(A00.A00, A0j), "instagram_feed_older_posts_tap"), 1815);
                if (C25920wp.A1V(A0I)) {
                    C28353Emo.A1E(A0I, A0j);
                    if (h3m != null) {
                        str2 = h3m.A04.toString();
                    } else {
                        str2 = "";
                    }
                    A0I.A0T("inventory_source", str2);
                    if (c33092H5d != null) {
                        l = C25980wv.A0d(c33092H5d.getPosition());
                    } else {
                        l = null;
                    }
                    A0I.A0h(l);
                    A0I.A0T("ranking_session_id", str4);
                    A0I.A0T("event_source", A002);
                    A0I.BbJ();
                    return;
                }
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC34778HtR
    public final Object CcF(int i) {
        C31926GdX A03 = A03(i);
        if (A03 == null) {
            return null;
        }
        ((BB9) ((C29308FQp) this).A00).A0B(A03);
        A08(-1);
        return A03;
    }

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter, p000X.InterfaceC34591HqE
    public final int getCount() {
        return getViewCount();
    }

    @Override // p000X.FD1, p000X.AbstractC28539Erp, p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(1186329503);
        long itemId = super.getItemId(i);
        C21950pH.A0A(-490435163, A03);
        return itemId;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x020f, code lost:
        if (p000X.C70763jC.A0E(r6, r86, 36318380894130535L) != false) goto L24;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29307FQo(Context context, Fragment fragment, FragmentActivity fragmentActivity, C7lB c7lB, InterfaceC22112Bqr interfaceC22112Bqr, C31477GIy c31477GIy, C8Z1 c8z1, B7Y b7y, C4u2 c4u2, InterfaceC34844Huf interfaceC34844Huf, C31406GFu c31406GFu, H46 h46, InterfaceC34498Hoe interfaceC34498Hoe, InterfaceC34845Hug interfaceC34845Hug, C31409GFx c31409GFx, C33450HKx c33450HKx, C31069G1h c31069G1h, H5Z h5z, G50 g50, G51 g51, C9GJ c9gj, AKA aka, AnonymousClass571 anonymousClass571, FB9 fb9, FB9 fb92, FB9 fb93, FB9 fb94, ANN ann, BAI bai, GR0 gr0, InterfaceC34846Huh interfaceC34846Huh, InterfaceC147968Ww interfaceC147968Ww, InterfaceC90374sG interfaceC90374sG, C9GF c9gf, C32897GyG c32897GyG, UserSession userSession, BH4 bh4, InterfaceC22167Brl interfaceC22167Brl, InterfaceC21952BoB interfaceC21952BoB, InterfaceC34534HpF interfaceC34534HpF, C18626AJh c18626AJh, InterfaceC22085BqK interfaceC22085BqK) {
        super(new H9N(context, c4u2, new H9Q(), userSession), new FNJ(userSession), r2, r2);
        boolean A1X = C150648fC.A1X(gr0);
        C0OR.A0B(interfaceC22085BqK, 15);
        C0OR.A0B(c8z1, 27);
        this.A06 = context;
        this.A0m = gr0;
        this.A0T = interfaceC21952BoB;
        this.A0D = c4u2;
        this.A0R = userSession;
        this.A0h = c8z1;
        this.A0P = interfaceC147968Ww;
        this.A0I = h5z;
        this.A0N = fb93;
        this.A0i = c33450HKx;
        this.A0k = fb94;
        this.A0G = new GZH(userSession);
        this.A0S = new GF9(userSession);
        this.A0d = C25970wu.A0r(this, 30);
        H2U h2u = new H2U(fragmentActivity, c4u2, this, userSession);
        this.A0A = h2u;
        this.A0V = C25920wp.A0w();
        this.A0Y = C25960wt.A0o();
        this.A0b = C25960wt.A0o();
        this.A0X = C25920wp.A0z();
        this.A0Z = C25960wt.A0o();
        this.A0a = C25960wt.A0o();
        GDV gdv = new GDV(fragment, fragmentActivity, c7lB, interfaceC22112Bqr, h2u, c31477GIy, b7y, c4u2, interfaceC34844Huf, c31406GFu, h46, interfaceC34498Hoe, h5z, B29.A02(context, userSession), interfaceC34845Hug, c31409GFx, c31069G1h, h5z, g50, g51, c9gj, aka, anonymousClass571, fb9, fb92, fb94, ann, bai, this, interfaceC34846Huh, interfaceC90374sG, c9gf, c32897GyG, userSession, bh4, interfaceC22167Brl, interfaceC34534HpF, c18626AJh, interfaceC22085BqK);
        this.A0j = gdv;
        this.A09 = (FEX) gdv.A08.getValue();
        C100055tb c100055tb = (C100055tb) gdv.A0E.getValue();
        c100055tb.A00 = R.color.fds_transparent;
        this.A0f = c100055tb;
        this.A08 = (FEY) gdv.A09.getValue();
        this.A0M = (C100045ta) gdv.A06.getValue();
        this.A0L = (C162469El) gdv.A03.getValue();
        this.A0E = (FEU) gdv.A0U.getValue();
        this.A0B = (FE4) gdv.A0D.getValue();
        this.A0Q = (FEP) gdv.A0Q.getValue();
        this.A0H = (FEN) gdv.A0I.getValue();
        this.A0C = (FEM) gdv.A0S.getValue();
        this.A0F = (FEK) gdv.A0C.getValue();
        this.A07 = (FEL) gdv.A02.getValue();
        FEE fee = (FEE) gdv.A05.getValue();
        fee.A00 = this;
        this.A0l = fee;
        this.A0U = (C162499Eo) gdv.A0K.getValue();
        this.A0K = (FEA) gdv.A0T.getValue();
        Boolean bool = H3I.A00;
        if (bool == null) {
            boolean z = false;
            if (EndToEnd.isRunningEndToEndTest()) {
                String A00 = EndToEnd.A00("ENABLE_FEED_POST_ONLY", false, false);
                Boolean valueOf = Boolean.valueOf(C0CV.A01("ENABLE_FEED_POST_ONLY"));
                C0OR.A06(valueOf);
                if (valueOf.booleanValue() || ((A00 != null && A00.equals(RealtimeSubscription.GRAPHQL_MQTT_VERSION)) || C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A0l)))) {
                    z = true;
                }
            }
            bool = Boolean.valueOf(z);
            H3I.A00 = bool;
        }
        this.A0g = C25980wv.A1R(bool) ? new H3I() : new B6E(userSession);
        this.A0J = new GDY(context, c4u2, gdv, this, this, new C27047E7m(context, fragment, c4u2, c4u2, userSession), userSession);
        this.A0W = C25920wp.A0w();
        C0TD c0td = C0TD.A05;
        this.A0e = C70763jC.A0E(c0td, userSession, 36312853271413966L);
        boolean z2 = C70763jC.A0E(c0td, userSession, 36318380893933924L);
        this.A0n = z2;
        this.A0c = C25970wu.A0r(this, 28);
        this.A0O = (FG8) this.A0d.getValue();
        ((BB9) ((C29308FQp) this).A00).A00 = new B6C(this);
        c7lB.A01.put(R.id.main_feed_scroll_listenable, c8z1);
        this.mEnableItemIdFromBinderGroup = A1X;
    }
}
