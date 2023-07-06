package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.forker.Process;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.LithoView;
import com.facebook.litho.choreographercompat.IDxFCallbackShape79S0100000_7_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape452S0100000_7_I2;
import com.facebook.redex.IDxDListenerShape436S0100000_7_I2;
import java.lang.reflect.Field;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.M7n  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41771M7n implements InterfaceC42408Me4, InterfaceC42416MeH {
    public int A02;
    public int A03;
    public int A06;
    public RecyclerView A07;
    public K4P A08;
    public C19590AjM A09;
    public L42 A0B;
    public Integer A0C;
    public C19515Ai8 A0F;
    public final boolean A0H;
    public final float A0I;
    public final AbstractC41388Lq2 A0M;
    public final C41947MHt A0N;
    public final InterfaceC21179BbS A0P;
    public final InterfaceC42532Mgs A0Q;
    public final InterfaceC42407Me3 A0T;
    public final InterfaceC42487Mfj A0U;
    public final C40960LfN A0V;
    public final C41080LiW A0W;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final boolean A0j;
    public final boolean A0k;
    public final int A0l;
    public final int A0m;
    public final InterfaceC42348Mcd A0n;
    public final C40535LQo A0o;
    public final InterfaceC42312Mbp A0q;
    public final InterfaceC42312Mbp A0r;
    public final InterfaceC42312Mbp A0s;
    public final boolean A0w;
    public final boolean A0x;
    public final boolean A0y;
    public final boolean A0z;
    public final boolean A10;
    public volatile C19590AjM A11;
    public static final C19590AjM A16 = new C19590AjM();
    public static final Rect A13 = C91534uT.A0K();
    public static final Rect A14 = C91534uT.A0K();
    public static final C40535LQo A15 = new C40535LQo();
    public final List A0d = C25920wp.A0w();
    public final List A0c = C25920wp.A0w();
    public final Handler A0J = C25920wp.A0F();
    public final AtomicBoolean A0u = new AtomicBoolean(false);
    public final AtomicBoolean A0v = new AtomicBoolean(false);
    public final AtomicLong A0f = C34905Hvf.A0e(-1);
    public final Deque A0a = new ArrayDeque();
    public final AtomicBoolean A0e = new AtomicBoolean(false);
    public final AtomicBoolean A0t = new AtomicBoolean(false);
    public final Deque A0b = new ArrayDeque();
    public final Runnable A0Y = new RunnableC41964MIm(this);
    public final LWN A0R = new LWN(this);
    public final ViewTreeObserver.OnPreDrawListener A0L = new IDxDListenerShape436S0100000_7_I2(this, 1);
    public final View.OnAttachStateChangeListener A0K = new IDxCListenerShape452S0100000_7_I2(this, 0);
    public final Runnable A0X = new RunnableC41965MIn(this);
    public final LWO A0S = new LWO(this);
    public final AbstractC41300Lni A0O = new IDxFCallbackShape79S0100000_7_I2(this, 2);
    public int A05 = -1;
    public int A04 = -1;
    public int A00 = -1;
    public int A01 = -1;
    public int A0E = Integer.MAX_VALUE;
    public int A0D = Process.WAIT_RESULT_TIMEOUT;
    public volatile boolean A12 = false;
    public boolean A0G = false;
    public C40733LaL A0A = null;
    public final MZX A0p = new C41769M7l(this);
    public final Runnable A0Z = new RunnableC41963MIl(this);

    private void A09(C41460Ls7 c41460Ls7, InterfaceC42466MfK interfaceC42466MfK) {
        synchronized (c41460Ls7) {
        }
        synchronized (c41460Ls7) {
            synchronized (c41460Ls7) {
                c41460Ls7.A07 = false;
            }
        }
        c41460Ls7.A05 = interfaceC42466MfK;
    }

    public static void A0J(C41771M7n c41771M7n, InterfaceC42487Mfj interfaceC42487Mfj, int i, int i2) {
        int i3;
        boolean z;
        MZW c41764M7g;
        int i4 = i2;
        int i5 = i;
        synchronized (c41771M7n) {
            if (c41771M7n.A0K() && (i3 = c41771M7n.A03) != -1) {
                if (i == -1 || i2 == -1) {
                    i5 = 0;
                    i4 = 0;
                }
                int A08 = C34903Hvd.A08(i4, i5, i3);
                int size = c41771M7n.A0d.size();
                int i6 = (int) (A08 * c41771M7n.A0I);
                int i7 = i5 - i6;
                int i8 = A08 + i5 + i6;
                if (i7 >= c41771M7n.A0E && i8 <= c41771M7n.A0D) {
                    z = false;
                } else {
                    c41771M7n.A0E = i7;
                    c41771M7n.A0D = i8;
                    z = true;
                }
                if (c41771M7n.A0m != 1) {
                    c41764M7g = new C41763M7f(c41771M7n, i7, i8, size);
                } else {
                    c41764M7g = new C41764M7g(c41771M7n, i7, i8, size, z);
                }
                interfaceC42487Mfj.D8K(c41764M7g, 0, size, i5, i4);
            }
        }
    }

    public final synchronized ComponentTree A0M(int i) {
        ComponentTree A01;
        C41460Ls7 A0U = C40099Kyw.A0U(this.A0d, i);
        int A012 = A01(A0U, this);
        int A00 = A00(A0U, this);
        if (A0U.A08(A012, A00)) {
            A01 = A0U.A01();
        } else {
            A0U.A05(this.A0N, null, A012, A00);
            A01 = A0U.A01();
        }
        return A01;
    }

    public final void A0U(InterfaceC42303Mbg interfaceC42303Mbg) {
        boolean A03 = ComponentsSystrace.A03();
        if (A03) {
            ComponentsSystrace.A02("notifyChangeSetCompleteAsync");
        }
        try {
            C41162LkP.A00(this);
            this.A12 = true;
            A0E(this);
            synchronized (this) {
                C40733LaL c40733LaL = this.A0A;
                if (c40733LaL == null) {
                    c40733LaL = new C40733LaL();
                    this.A0A = c40733LaL;
                }
                c40733LaL.A01 = true;
                c40733LaL.A00 = interfaceC42303Mbg;
                this.A0a.addLast(c40733LaL);
                this.A0e.set(true);
                this.A0A = null;
            }
            if (C37422Jdb.A01()) {
                A0I(this, 0);
                A0H(this);
            } else if (this.A0u.get()) {
                C41295Lnc.A02.A00(this.A0O);
            }
            if (C41419Lqt.isDebugModeEnabled || C41419Lqt.isEndToEndTestRun) {
                this.A0f.set(-1L);
            }
        } finally {
            if (A03) {
                ComponentsSystrace.A01();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if (r0 == false) goto L16;
     */
    @Override // p000X.InterfaceC42416MeH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void CqT(int i, int i2) {
        boolean A00;
        if (this.A05 != -1) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
            C19590AjM c19590AjM = this.A09;
            if (c19590AjM != null) {
                int B9Q = this.A0Q.B9Q();
                int i3 = this.A05;
                if (i3 != -1) {
                    if (B9Q != 0) {
                        A00 = C41117LjS.A00(i3, makeMeasureSpec, c19590AjM.A01);
                    } else {
                        A00 = C41117LjS.A00(this.A04, makeMeasureSpec2, c19590AjM.A00);
                    }
                }
            }
        }
        BgF(this.A08, A16, View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
    }

    public static int A02(List list, boolean z) {
        int i;
        if (z) {
            i = list.size();
            do {
                i--;
                if (i < 0) {
                    return -1;
                }
            } while (!C40099Kyw.A0U(list, i).A02().CdD());
        } else {
            i = 0;
            int size = list.size();
            while (i < size) {
                if (!C40099Kyw.A0U(list, i).A02().CdD()) {
                    i++;
                }
            }
            return -1;
        }
        return i;
    }

    private C19590AjM A03(int i, int i2, boolean z) {
        int mode;
        int size;
        C19590AjM c19590AjM = new C19590AjM();
        int B9Q = this.A0Q.B9Q();
        boolean z2 = false;
        if (B9Q == 1) {
            mode = View.MeasureSpec.getMode(i);
        } else {
            mode = View.MeasureSpec.getMode(i2);
        }
        if (mode != 1073741824 && z) {
            z2 = true;
        }
        int i3 = 0;
        if (B9Q != 1) {
            i3 = View.MeasureSpec.getSize(i);
            size = !z2 ? View.MeasureSpec.getSize(i2) : this.A11 != null ? this.A11.A00 : 0;
        } else {
            size = View.MeasureSpec.getSize(i2);
            if (!z2) {
                i3 = View.MeasureSpec.getSize(i);
            } else if (this.A11 != null) {
                i3 = this.A11.A01;
            }
        }
        c19590AjM.A01 = i3;
        c19590AjM.A00 = size;
        return c19590AjM;
    }

    public static C41460Ls7 A04(C41771M7n c41771M7n, InterfaceC42466MfK interfaceC42466MfK) {
        C19515Ai8 c19515Ai8 = c41771M7n.A0F;
        if (c19515Ai8 != null) {
            Object Ac0 = interfaceC42466MfK.Ac0(AnonymousClass000.A00(108));
            if (Ac0 instanceof String) {
                C41460Ls7 Cbh = c19515Ai8.A00.Cbh((String) Ac0);
                if (Cbh != null) {
                    Object Ac02 = interfaceC42466MfK.Ac0("prevent_release");
                    if (Ac02 != null) {
                        Cbh.A02().A5v("prevent_release", Ac02);
                    }
                    return Cbh;
                }
            }
        }
        InterfaceC42312Mbp interfaceC42312Mbp = null;
        InterfaceC42312Mbp interfaceC42312Mbp2 = c41771M7n.A0q;
        if (interfaceC42312Mbp2 != null) {
            interfaceC42312Mbp = c41771M7n.A0s;
        } else {
            interfaceC42312Mbp2 = null;
        }
        boolean z = c41771M7n.A0w;
        boolean z2 = c41771M7n.A10;
        boolean z3 = c41771M7n.A0y;
        return new C41460Ls7(c41771M7n.A0n, interfaceC42466MfK, interfaceC42312Mbp2, c41771M7n.A0r, interfaceC42312Mbp, z, c41771M7n.A0x, z3, z2);
    }

    private C40689LYs A05() {
        int A02;
        List list = this.A0d;
        if (!list.isEmpty()) {
            A02 = A02(list, this.A0H);
            if (this.A00 >= list.size()) {
                return null;
            }
        } else {
            list = this.A0c;
            if (list.isEmpty()) {
                return null;
            }
            A02 = A02(list, this.A0H);
        }
        if (A02 < 0) {
            return null;
        }
        return new C40689LYs(list, A02);
    }

    public static void A06(RecyclerView recyclerView, C41771M7n c41771M7n) {
        if (recyclerView instanceof MY3) {
            ((L4X) ((MY3) recyclerView)).A01 = null;
        } else if (recyclerView.getViewTreeObserver() == null) {
        } else {
            recyclerView.getViewTreeObserver().removeOnPreDrawListener(c41771M7n.A0L);
        }
    }

    private void A0B(C40733LaL c40733LaL) {
        Iterator it = c40733LaL.A02.iterator();
        while (it.hasNext()) {
            LWP lwp = (LWP) it.next();
            if (lwp instanceof LBW) {
                A08(((LBW) lwp).A01);
            }
        }
    }

    public static void A0C(LWP lwp, C41771M7n c41771M7n) {
        C40733LaL c40733LaL = c41771M7n.A0A;
        if (c40733LaL == null) {
            c40733LaL = new C40733LaL();
            c41771M7n.A0A = c40733LaL;
        }
        c40733LaL.A02.add(lwp);
    }

    public static void A0E(C41771M7n c41771M7n) {
        if (!C41419Lqt.isDebugModeEnabled && !C41419Lqt.isEndToEndTestRun) {
            return;
        }
        long id = Thread.currentThread().getId();
        long andSet = c41771M7n.A0f.getAndSet(id);
        if (id == andSet || andSet == -1) {
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Multiple threads applying change sets at once! (");
        A0m.append(andSet);
        A0m.append(" and ");
        A0m.append(id);
        throw C25930wq.A0X(C25930wq.A0f(")", A0m));
    }

    public static void A0G(C41771M7n c41771M7n) {
        RecyclerView recyclerView = c41771M7n.A07;
        if (recyclerView != null && c41771M7n.A0W.A02()) {
            Runnable runnable = c41771M7n.A0Z;
            recyclerView.removeCallbacks(runnable);
            c41771M7n.A07.postOnAnimation(runnable);
        }
        A0J(c41771M7n, c41771M7n.A0U, c41771M7n.A00, c41771M7n.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
        if (r3.A00 == r2.A00) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0H(C41771M7n c41771M7n) {
        List list;
        int A02;
        if (c41771M7n.A0u.get()) {
            if (c41771M7n.A0v.get() || c41771M7n.A0k) {
                C19590AjM c19590AjM = c41771M7n.A09;
                if (c19590AjM.A01 != 0 && c19590AjM.A00 != 0) {
                    C19590AjM A03 = c41771M7n.A03(c41771M7n.A05, c41771M7n.A04, true);
                    C19590AjM c19590AjM2 = new C19590AjM();
                    c41771M7n.A07(c19590AjM2, A03.A01, A03.A00);
                    int i = c19590AjM2.A01;
                    C19590AjM c19590AjM3 = c41771M7n.A09;
                    if (i == c19590AjM3.A01) {
                    }
                }
                C41162LkP.A00(c41771M7n);
                RecyclerView recyclerView = c41771M7n.A07;
                Handler handler = c41771M7n.A0J;
                if (recyclerView != null) {
                    Runnable runnable = c41771M7n.A0Y;
                    handler.removeCallbacks(runnable);
                    c41771M7n.A07.removeCallbacks(runnable);
                    c41771M7n.A07.postOnAnimation(runnable);
                } else {
                    Runnable runnable2 = c41771M7n.A0Y;
                    handler.removeCallbacks(runnable2);
                    handler.post(runnable2);
                }
                if (!c41771M7n.A0k) {
                    return;
                }
            }
            if ((c41771M7n.A11 == null || c41771M7n.A03 == -1) && !c41771M7n.A0i && (A02 = A02((list = c41771M7n.A0d), c41771M7n.A0H)) >= 0) {
                C40689LYs c40689LYs = new C40689LYs(list, A02);
                C19590AjM c19590AjM4 = c41771M7n.A09;
                c41771M7n.A0V(c40689LYs, c19590AjM4.A01, c19590AjM4.A00);
            }
            A0G(c41771M7n);
        }
    }

    private boolean A0K() {
        if (this.A0u.get() && !this.A0v.get()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0V(C40689LYs c40689LYs, int i, int i2) {
        C41460Ls7 A0U;
        if (!this.A0i) {
            boolean A03 = ComponentsSystrace.A03();
            List list = c40689LYs.A01;
            int i3 = c40689LYs.A00;
            List list2 = this.A0d;
            C42104MPy c42104MPy = new C42104MPy(list, i3, list2.size() - 1, this.A0H);
            if (A03) {
                ComponentsSystrace.A02("maybeScheduleAsyncLayoutsDuringInitRange");
            }
            if (!list2.isEmpty()) {
                int i4 = 2;
                if (this.A0P == null) {
                    i4 = 1;
                }
                int i5 = 0;
                do {
                    A0D(c42104MPy, this);
                    i5++;
                } while (i5 < i4);
                if (A03) {
                    ComponentsSystrace.A01();
                }
                A0U = C40099Kyw.A0U(list, i3);
                int A01 = A01(A0U, this);
                int A00 = A00(A0U, this);
                if (A03) {
                    ComponentsSystrace.A02("firstLayout");
                }
                C41947MHt c41947MHt = this.A0N;
                InterfaceC21178BbR AYm = A0U.A02().AYm();
                synchronized (A0U) {
                }
                if (AYm == null) {
                    try {
                        C19590AjM c19590AjM = new C19590AjM();
                        A0U.A05(c41947MHt, c19590AjM, A01, A00);
                        int max = Math.max(this.A0Q.A99(c19590AjM.A01, c19590AjM.A00, i, i2), 1);
                        this.A11 = c19590AjM;
                        this.A03 = max;
                        if (A03) {
                            ComponentsSystrace.A01();
                        }
                    } finally {
                    }
                } else {
                    throw C25970wu.A0c("newPerformanceEvent");
                }
            } else {
                if (A03) {
                }
                A0U = C40099Kyw.A0U(list, i3);
                int A012 = A01(A0U, this);
                int A002 = A00(A0U, this);
                if (A03) {
                }
                C41947MHt c41947MHt2 = this.A0N;
                InterfaceC21178BbR AYm2 = A0U.A02().AYm();
                synchronized (A0U) {
                }
            }
        }
    }

    public final boolean A0a(int i) {
        if (i >= 0) {
            List list = this.A0d;
            if (i < list.size() && C40099Kyw.A0U(list, i).A02().BZ6()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC42408Me4
    public final int AMh() {
        return this.A0Q.AMh();
    }

    @Override // p000X.InterfaceC42408Me4
    public final int AMi() {
        return this.A0Q.AMi();
    }

    @Override // p000X.InterfaceC42408Me4
    public final int AMk() {
        return this.A0Q.AMk();
    }

    @Override // p000X.InterfaceC42408Me4
    public final int AMl() {
        return this.A0Q.AMl();
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x00ec, code lost:
        if (r5 == false) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0186 A[Catch: all -> 0x01cf, TryCatch #3 {all -> 0x01d2, blocks: (B:32:0x0069, B:33:0x006a, B:35:0x0071, B:37:0x0079, B:96:0x015f, B:98:0x0163, B:100:0x016d, B:101:0x0177, B:102:0x0179, B:104:0x017b, B:106:0x0186, B:108:0x018d, B:109:0x018f, B:111:0x019b, B:112:0x019f, B:114:0x01a2, B:115:0x01a3, B:127:0x01cd, B:128:0x01ce, B:116:0x01a6, B:118:0x01b0, B:120:0x01b4, B:123:0x01c3, B:46:0x009b, B:122:0x01b8, B:41:0x0081, B:43:0x0085, B:45:0x008f, B:47:0x009e, B:49:0x00a6, B:55:0x00bd, B:58:0x00c6, B:60:0x00ca, B:74:0x00f1, B:82:0x0108, B:83:0x011c, B:85:0x012c, B:86:0x0134, B:87:0x013a, B:89:0x0140, B:90:0x014a, B:92:0x014e, B:93:0x0151, B:95:0x0155, B:81:0x00ff, B:63:0x00d3, B:66:0x00d8, B:68:0x00e2, B:70:0x00e6, B:75:0x00f5, B:78:0x00fa, B:52:0x00ac, B:54:0x00b2), top: B:154:0x0069 }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x018d A[Catch: all -> 0x01cf, TryCatch #3 {all -> 0x01d2, blocks: (B:32:0x0069, B:33:0x006a, B:35:0x0071, B:37:0x0079, B:96:0x015f, B:98:0x0163, B:100:0x016d, B:101:0x0177, B:102:0x0179, B:104:0x017b, B:106:0x0186, B:108:0x018d, B:109:0x018f, B:111:0x019b, B:112:0x019f, B:114:0x01a2, B:115:0x01a3, B:127:0x01cd, B:128:0x01ce, B:116:0x01a6, B:118:0x01b0, B:120:0x01b4, B:123:0x01c3, B:46:0x009b, B:122:0x01b8, B:41:0x0081, B:43:0x0085, B:45:0x008f, B:47:0x009e, B:49:0x00a6, B:55:0x00bd, B:58:0x00c6, B:60:0x00ca, B:74:0x00f1, B:82:0x0108, B:83:0x011c, B:85:0x012c, B:86:0x0134, B:87:0x013a, B:89:0x0140, B:90:0x014a, B:92:0x014e, B:93:0x0151, B:95:0x0155, B:81:0x00ff, B:63:0x00d3, B:66:0x00d8, B:68:0x00e2, B:70:0x00e6, B:75:0x00f5, B:78:0x00fa, B:52:0x00ac, B:54:0x00b2), top: B:154:0x0069 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x019b A[Catch: all -> 0x01cf, TryCatch #3 {all -> 0x01d2, blocks: (B:32:0x0069, B:33:0x006a, B:35:0x0071, B:37:0x0079, B:96:0x015f, B:98:0x0163, B:100:0x016d, B:101:0x0177, B:102:0x0179, B:104:0x017b, B:106:0x0186, B:108:0x018d, B:109:0x018f, B:111:0x019b, B:112:0x019f, B:114:0x01a2, B:115:0x01a3, B:127:0x01cd, B:128:0x01ce, B:116:0x01a6, B:118:0x01b0, B:120:0x01b4, B:123:0x01c3, B:46:0x009b, B:122:0x01b8, B:41:0x0081, B:43:0x0085, B:45:0x008f, B:47:0x009e, B:49:0x00a6, B:55:0x00bd, B:58:0x00c6, B:60:0x00ca, B:74:0x00f1, B:82:0x0108, B:83:0x011c, B:85:0x012c, B:86:0x0134, B:87:0x013a, B:89:0x0140, B:90:0x014a, B:92:0x014e, B:93:0x0151, B:95:0x0155, B:81:0x00ff, B:63:0x00d3, B:66:0x00d8, B:68:0x00e2, B:70:0x00e6, B:75:0x00f5, B:78:0x00fa, B:52:0x00ac, B:54:0x00b2), top: B:154:0x0069 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01ca  */
    @Override // p000X.InterfaceC42416MeH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BgF(K4P k4p, C19590AjM c19590AjM, int i, int i2) {
        int mode;
        C40689LYs A05;
        boolean z;
        AtomicBoolean atomicBoolean;
        boolean z2;
        int i3;
        int i4;
        int size;
        boolean A03;
        int i5;
        int size2;
        RecyclerView recyclerView;
        K4P k4p2 = k4p;
        boolean A1Y = C25930wq.A1Y(k4p2);
        int B9Q = this.A0Q.B9Q();
        if (B9Q != 0) {
            if (View.MeasureSpec.getMode(i2) != 0) {
                if (!A1Y && View.MeasureSpec.getMode(i) == 0) {
                    throw C25930wq.A0X("Can't use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed");
                }
            } else {
                throw C25930wq.A0X("Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView");
            }
        } else if (View.MeasureSpec.getMode(i) != 0) {
            if (!A1Y && View.MeasureSpec.getMode(i2) == 0) {
                throw C25930wq.A0X("Can't use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed");
            }
        } else {
            throw C25930wq.A0X("Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView");
        }
        boolean z3 = false;
        if (B9Q == 1) {
            mode = View.MeasureSpec.getMode(i);
        } else {
            mode = View.MeasureSpec.getMode(i2);
        }
        if (mode != 1073741824 && A1Y) {
            z3 = true;
        }
        boolean z4 = this.A0i;
        if (z4 && z3) {
            throw C91524uS.A0l("Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!");
        }
        AtomicBoolean atomicBoolean2 = this.A0t;
        atomicBoolean2.set(true);
        try {
            synchronized (this) {
                if (this.A05 != -1 && !this.A0v.get() && !this.A0k) {
                    if (B9Q == 1) {
                        C19590AjM c19590AjM2 = this.A09;
                        if (c19590AjM2 != null && C41117LjS.A00(this.A05, i, c19590AjM2.A01)) {
                            c19590AjM.A01 = this.A09.A01;
                            size = View.MeasureSpec.getSize(i2);
                            c19590AjM.A00 = size;
                        }
                        this.A0u.set(false);
                        A03 = ComponentsSystrace.A03();
                        if (A03) {
                        }
                        if (!z4) {
                        }
                        this.A11 = null;
                        List list = this.A0d;
                        size2 = list.size();
                        while (i5 < size2) {
                        }
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                        }
                        Handler handler = this.A0J;
                        Runnable runnable = this.A0X;
                        handler.removeCallbacks(runnable);
                        handler.post(runnable);
                        if (A03) {
                        }
                    } else {
                        C19590AjM c19590AjM3 = this.A09;
                        if (c19590AjM3 != null && C41117LjS.A00(this.A04, i2, c19590AjM3.A00)) {
                            c19590AjM.A01 = View.MeasureSpec.getSize(i);
                            size = this.A09.A00;
                            c19590AjM.A00 = size;
                        }
                        this.A0u.set(false);
                        A03 = ComponentsSystrace.A03();
                        if (A03) {
                            ComponentsSystrace.A02("invalidateLayoutData");
                        }
                        if (!z4) {
                            this.A03 = -1;
                        }
                        this.A11 = null;
                        List list2 = this.A0d;
                        size2 = list2.size();
                        for (i5 = 0; i5 < size2; i5++) {
                            C41460Ls7 A0U = C40099Kyw.A0U(list2, i5);
                            synchronized (A0U) {
                                A0U.A07 = false;
                            }
                        }
                        if (Looper.myLooper() == Looper.getMainLooper() || ((recyclerView = this.A07) != null && recyclerView.A06 > 0)) {
                            Handler handler2 = this.A0J;
                            Runnable runnable2 = this.A0X;
                            handler2.removeCallbacks(runnable2);
                            handler2.post(runnable2);
                        } else {
                            this.A0M.notifyDataSetChanged();
                        }
                        if (A03) {
                            ComponentsSystrace.A01();
                        }
                    }
                }
                this.A05 = i;
                this.A04 = i2;
                if ((this.A11 == null || this.A03 == -1) && !z4 && (A05 = A05()) != null) {
                    A0V(A05, View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
                }
                C19590AjM A032 = A03(i, i2, A1Y);
                if (B9Q != 1) {
                    if (z3 && this.A11 == null) {
                        this.A08 = k4p2;
                        atomicBoolean = this.A0v;
                        z = this.A0k;
                        if (!z) {
                            z2 = true;
                            atomicBoolean.set(z2);
                        }
                        z2 = false;
                        atomicBoolean.set(z2);
                    } else {
                        z = this.A0k;
                        if (!z) {
                            k4p2 = null;
                        }
                        this.A08 = k4p2;
                        this.A0v.set(false);
                    }
                } else if (z3 && this.A11 == null) {
                    this.A08 = k4p2;
                    atomicBoolean = this.A0v;
                    z = this.A0k;
                } else {
                    z = this.A0k;
                    if (!z) {
                        k4p2 = null;
                    }
                    this.A08 = k4p2;
                }
                if (!z) {
                    i3 = A032.A01;
                    c19590AjM.A01 = i3;
                    i4 = A032.A00;
                    c19590AjM.A00 = i4;
                } else {
                    C19590AjM c19590AjM4 = new C19590AjM();
                    A07(c19590AjM4, A032.A01, A032.A00);
                    i3 = c19590AjM4.A01;
                    c19590AjM.A01 = i3;
                    i4 = c19590AjM4.A00;
                    c19590AjM.A00 = i4;
                }
                this.A09 = new C19590AjM(i3, i4);
                this.A0u.set(true);
                C19515Ai8 c19515Ai8 = this.A0F;
                if (c19515Ai8 != null) {
                    c19515Ai8.A01(new C41759M7b(this));
                }
                for (C40733LaL c40733LaL : this.A0a) {
                    A0B(c40733LaL);
                }
                C40733LaL c40733LaL2 = this.A0A;
                if (c40733LaL2 != null) {
                    A0B(c40733LaL2);
                }
                if (this.A03 != -1) {
                    A0J(this, this.A0U, this.A00, this.A01);
                }
            }
            atomicBoolean2.set(false);
            if (this.A12) {
                if (C37422Jdb.A01()) {
                    A0I(this, 0);
                } else {
                    C41295Lnc.A02.A00(this.A0O);
                }
            }
        } catch (Throwable th) {
            atomicBoolean2.set(false);
            if (!this.A12) {
                throw th;
            }
            if (C37422Jdb.A01()) {
                A0I(this, 0);
                throw th;
            } else {
                C41295Lnc.A02.A00(this.A0O);
                throw th;
            }
        }
    }

    @Override // p000X.InterfaceC42416MeH
    public final void detach() {
        ArrayList A0w;
        if (this.A0n == null) {
            if (C37422Jdb.A01()) {
                List list = this.A0d;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    C40099Kyw.A0U(list, i).A03();
                }
                return;
            }
            synchronized (this) {
                A0w = C25950ws.A0w(this.A0d);
            }
            this.A0J.post(new MLZ(this, A0w));
        }
    }

    @Override // p000X.InterfaceC42408Me4
    public final int getItemCount() {
        return this.A0M.getItemCount();
    }

    public static int A00(C41460Ls7 c41460Ls7, C41771M7n c41771M7n) {
        int i;
        boolean A0K = c41771M7n.A0K();
        InterfaceC42532Mgs interfaceC42532Mgs = c41771M7n.A0Q;
        if (A0K) {
            i = C91534uT.A07(c41771M7n.A09.A00);
        } else {
            i = c41771M7n.A04;
        }
        return interfaceC42532Mgs.AXX(c41460Ls7.A02(), i);
    }

    public static int A01(C41460Ls7 c41460Ls7, C41771M7n c41771M7n) {
        int i;
        boolean A0K = c41771M7n.A0K();
        InterfaceC42532Mgs interfaceC42532Mgs = c41771M7n.A0Q;
        if (A0K) {
            i = C91534uT.A07(c41771M7n.A09.A01);
        } else {
            i = c41771M7n.A05;
        }
        return interfaceC42532Mgs.AXZ(c41460Ls7.A02(), i);
    }

    private void A07(C19590AjM c19590AjM, int i, int i2) {
        C40689LYs A05;
        boolean A03 = ComponentsSystrace.A03();
        if (A03) {
            ComponentsSystrace.A02("fillListViewport");
        }
        List list = this.A0d;
        InterfaceC42532Mgs interfaceC42532Mgs = this.A0Q;
        InterfaceC42351Mcg AGi = interfaceC42532Mgs.AGi(i, i2);
        boolean A032 = ComponentsSystrace.A03();
        if (A032) {
            ComponentsSystrace.A02("computeLayoutsToFillListViewport");
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        C19590AjM c19590AjM2 = new C19590AjM();
        for (int i3 = (this.A0k || (i3 = this.A0Q.AMi()) == -1) ? 0 : 0; AGi.DBZ() && i3 < list.size(); i3++) {
            C41460Ls7 A0U = C40099Kyw.A0U(list, i3);
            InterfaceC42466MfK A02 = A0U.A02();
            if (A02.CdG()) {
                break;
            }
            A0U.A05(this.A0N, c19590AjM2, interfaceC42532Mgs.AXZ(A02, makeMeasureSpec), interfaceC42532Mgs.AXX(A02, makeMeasureSpec2));
            AGi.A5P(A02, c19590AjM2.A01, c19590AjM2.A00);
        }
        int AiU = AGi.AiU();
        if (interfaceC42532Mgs.B9Q() == 1) {
            c19590AjM.A01 = i;
            c19590AjM.A00 = Math.min(AiU, i2);
        } else {
            c19590AjM.A01 = Math.min(AiU, i);
            c19590AjM.A00 = i2;
        }
        if (A032) {
            ComponentsSystrace.A01();
        }
        list.size();
        C41162LkP.A00(this);
        if ((this.A11 == null || this.A03 == -1) && !this.A0i && (A05 = A05()) != null) {
            A0V(A05, i, i2);
        }
        if (A03) {
            ComponentsSystrace.A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        if (com.facebook.litho.ComponentTree.A09(r3, r3.A06, r2, r1) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        if (r0 != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A08(C41460Ls7 c41460Ls7) {
        boolean z;
        boolean z2;
        int A01 = A01(c41460Ls7, this);
        int A00 = A00(c41460Ls7, this);
        if (c41460Ls7.A08(A01, A00)) {
            synchronized (c41460Ls7) {
                if (!c41460Ls7.A05.CdG()) {
                    ComponentTree componentTree = c41460Ls7.A02;
                    if (componentTree != null) {
                        int i = c41460Ls7.A01;
                        int i2 = c41460Ls7.A00;
                        synchronized (componentTree) {
                            if (!ComponentTree.A09(componentTree, componentTree.A07, i, i2)) {
                                z2 = false;
                            }
                            z2 = true;
                        }
                    }
                    z = false;
                }
                z = true;
            }
            if (z) {
                ComponentTree A012 = c41460Ls7.A01();
                if (A012.A0n != null) {
                    A012.A0n = null;
                    return;
                }
                return;
            }
            return;
        }
        c41460Ls7.A04(this.A0N, null, A01, A00);
    }

    public static void A0A(C41460Ls7 c41460Ls7, boolean z) {
        if (A0L(c41460Ls7) && c41460Ls7.A01() != null && c41460Ls7.A01().A09 == null) {
            c41460Ls7.A06(z);
        }
    }

    public static void A0D(C42104MPy c42104MPy, C41771M7n c41771M7n) {
        C41460Ls7 next = c42104MPy.next();
        if (!c41771M7n.A0d.isEmpty() && next != null && c41771M7n.A03 == -1) {
            int A01 = A01(next, c41771M7n);
            int A00 = A00(next, c41771M7n);
            if (!next.A08(A01, A00)) {
                next.A04(c41771M7n.A0N, new C41743M6j(next, c42104MPy, c41771M7n), A01, A00);
            }
        }
    }

    public static void A0F(C41771M7n c41771M7n) {
        C37422Jdb.A00();
        Deque deque = c41771M7n.A0b;
        if (!deque.isEmpty() && c41771M7n.A0G) {
            boolean z = false;
            RecyclerView recyclerView = c41771M7n.A07;
            if (recyclerView != null) {
                if (recyclerView.A18() && recyclerView.A0V && recyclerView.getWindowVisibility() == 0) {
                    ViewParent viewParent = recyclerView;
                    while (true) {
                        if (viewParent instanceof View) {
                            View view = (View) viewParent;
                            if (view.getAlpha() <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || view.getVisibility() != 0) {
                                break;
                            }
                            viewParent = view.getParent();
                        } else {
                            Rect rect = A13;
                            if (recyclerView.getGlobalVisibleRect(rect)) {
                                if (deque.size() > 20) {
                                    deque.clear();
                                    StringBuilder A0m = C25940wr.A0m("recyclerView: ");
                                    A0m.append(recyclerView);
                                    A0m.append(", hasPendingAdapterUpdates(): ");
                                    A0m.append(recyclerView.A18());
                                    A0m.append(", isAttachedToWindow(): ");
                                    ViewParent viewParent2 = recyclerView;
                                    A0m.append(recyclerView.A0V);
                                    A0m.append(", getWindowVisibility(): ");
                                    A0m.append(recyclerView.getWindowVisibility());
                                    A0m.append(", vie visible hierarchy: ");
                                    ArrayList A0w = C25920wp.A0w();
                                    while (viewParent2 instanceof View) {
                                        View view2 = (View) viewParent2;
                                        StringBuilder A0m2 = C25940wr.A0m("view=");
                                        A0m2.append(C25980wv.A0m(view2));
                                        A0m2.append(", alpha=");
                                        A0m2.append(view2.getAlpha());
                                        A0m2.append(AnonymousClass000.A00(448));
                                        A0w.add(C91554uV.A10(A0m2, view2.getVisibility()));
                                        if (view2.getAlpha() <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || view2.getVisibility() != 0) {
                                            break;
                                        }
                                        viewParent2 = view2.getParent();
                                    }
                                    A0m.append(A0w);
                                    A0m.append(", getGlobalVisibleRect(): ");
                                    A0m.append(recyclerView.getGlobalVisibleRect(rect));
                                    A0m.append(", isComputingLayout(): ");
                                    A0m.append(C25940wr.A1X(recyclerView.A06));
                                    A0m.append(", isSubAdapter: ");
                                    A0m.append(false);
                                    A0m.append(", visible range: [");
                                    A0m.append(c41771M7n.A00);
                                    C91564uW.A1X(A0m);
                                    A0m.append(c41771M7n.A01);
                                    A0m.append("]");
                                    C122016uX.A00("RecyclerBinder:DataRenderedNotTriggered", AnonymousClass006.A01, C25930wq.A0e("@OnDataRendered callbacks aren't triggered as expected: ", A0m));
                                    return;
                                }
                                return;
                            }
                        }
                    }
                }
                z = true;
            }
            ArrayDeque arrayDeque = new ArrayDeque(deque);
            deque.clear();
            c41771M7n.A0J.postAtFrontOfQueue(new MNs(c41771M7n, arrayDeque, z));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:?, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
        if (r1 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a5, code lost:
        r4.set(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b5, code lost:
        monitor-enter(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b7, code lost:
        r7 = r5.A02;
        r6 = r7.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bd, code lost:
        if (r8 >= r6) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bf, code lost:
        r2 = (p000X.LWP) r7.get(r8);
        r1 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c7, code lost:
        if (r1 == 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ca, code lost:
        if (r1 == 1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cd, code lost:
        if (r1 == 2) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d0, code lost:
        if (r1 == 3) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d3, code lost:
        if (r1 == 4) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d5, code lost:
        r2 = (p000X.LBX) r2;
        r12.A0O(r2.A00, r2.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00df, code lost:
        r2 = (p000X.LBY) r2;
        r12.A0Q(r2.A01, r2.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e9, code lost:
        r12.A0N(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ed, code lost:
        r2 = (p000X.LBZ) r2;
        r12.A0Y(r2.A01, r2.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f7, code lost:
        r2 = (p000X.LBW) r2;
        r9 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00fb, code lost:
        monitor-enter(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fc, code lost:
        r0 = r9.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00fe, code lost:
        monitor-exit(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ff, code lost:
        if (r0 != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0101, code lost:
        p000X.C41162LkP.A00(r12);
        r12.A0V.A00(r9.A02());
        r0 = r12.A0d;
        r2 = r2.A00;
        r0.add(r2, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0115, code lost:
        monitor-enter(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0116, code lost:
        r9.A06 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0118, code lost:
        monitor-exit(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0119, code lost:
        r12.A0M.notifyItemInserted(r2);
        r1 = r12.A0W;
        r1.A01(r1.A03(r2, r12.A03));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0129, code lost:
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x012c, code lost:
        monitor-exit(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0147, code lost:
        r12.A0W(null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x014e, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x014f, code lost:
        r0 = move-exception;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0I(C41771M7n c41771M7n, int i) {
        C40733LaL c40733LaL;
        boolean z;
        String A0i;
        C37422Jdb.A00();
        boolean A03 = ComponentsSystrace.A03();
        if (A03) {
            ComponentsSystrace.A02("applyReadyBatches");
        }
        try {
            AtomicBoolean atomicBoolean = c41771M7n.A0e;
            if (atomicBoolean.get() && c41771M7n.A0u.get() && !c41771M7n.A0t.get()) {
                RecyclerView recyclerView = c41771M7n.A07;
                if (recyclerView != null && recyclerView.A06 > 0) {
                    if (i > 100) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("Too many retries -- RecyclerView is stuck in layout. Batch size: ");
                        A0n.append(c41771M7n.A0a.size());
                        StringBuilder A0u = C91524uS.A0u(C40099Kyw.A0v(", isSubAdapter: ", A0n, false));
                        A0u.append(", isAttachedToWindow: ");
                        A0u.append(recyclerView.A0V);
                        A0u.append(", isAnimating: ");
                        AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
                        if (abstractC41463LsC != null) {
                            boolean A0E = abstractC41463LsC.A0E();
                            z = true;
                        }
                        z = false;
                        A0u.append(z);
                        A0u.append(", state: ");
                        try {
                            Field declaredField = RecyclerView.class.getDeclaredField("mState");
                            declaredField.setAccessible(true);
                            Object obj = declaredField.get(recyclerView);
                            if (obj == null) {
                                A0i = "null";
                            } else {
                                A0i = obj.toString();
                            }
                        } catch (Exception e) {
                            A0i = C26000wx.A0i("Exception getting state: ", e);
                        }
                        A0u.append(A0i);
                        throw Jk1.A00(c41771M7n.A0N, C91524uS.A0l(C34901Hvb.A0e(recyclerView, ", mountedView: ", A0u)));
                    }
                    C41295Lnc.A02.A00(new LBG(c41771M7n, i));
                } else {
                    boolean z2 = false;
                    loop0: while (true) {
                        synchronized (c41771M7n) {
                            try {
                                Deque deque = c41771M7n.A0a;
                                if (deque.isEmpty()) {
                                    break;
                                }
                                c40733LaL = (C40733LaL) deque.peekFirst();
                                deque.pollFirst();
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z2) {
                            A0H(c41771M7n);
                        }
                        c40733LaL.A00.BtM();
                        c41771M7n.A0b.addLast(c40733LaL.A00);
                        A0F(c41771M7n);
                        z2 |= c40733LaL.A01;
                    }
                }
            }
        } finally {
            if (A03) {
                ComponentsSystrace.A01();
            }
        }
    }

    public static boolean A0L(C41460Ls7 c41460Ls7) {
        if (c41460Ls7.A07()) {
            Object Ac0 = c41460Ls7.A05.Ac0("prevent_release");
            if ((!(Ac0 instanceof Boolean) || !C25920wp.A1X(Ac0)) && !c41460Ls7.A02().BZ6() && c41460Ls7.A01() != null) {
                return true;
            }
        }
        return false;
    }

    public final void A0N(int i) {
        C41460Ls7 c41460Ls7;
        C37422Jdb.A00();
        C41162LkP.A00(this);
        synchronized (this) {
            c41460Ls7 = (C41460Ls7) this.A0d.remove(i);
        }
        this.A0M.notifyItemRemoved(i);
        C41080LiW c41080LiW = this.A0W;
        boolean z = true;
        if (!c41080LiW.A02() && i > c41080LiW.A01) {
            z = false;
        }
        c41080LiW.A01(z);
        this.A0J.post(new RunnableC42013MLa(c41460Ls7, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
        if (r8 > ((r2 + r4) - 1)) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        if (r7 > ((r2 + r4) - 1)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
        if (r0 > 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0O(int i, int i2) {
        C41460Ls7 c41460Ls7;
        boolean z;
        boolean z2;
        boolean z3;
        C37422Jdb.A00();
        C41162LkP.A00(this);
        synchronized (this) {
            List list = this.A0d;
            c41460Ls7 = (C41460Ls7) list.remove(i);
            list.add(i2, c41460Ls7);
            int i3 = this.A03;
            if (i3 != -1) {
                float f = i2;
                float f2 = this.A00;
                float f3 = i3 * this.A0I;
                if (f >= f2 - f3) {
                    int i4 = (f > (this.A01 + f3) ? 1 : (f == (this.A01 + f3) ? 0 : -1));
                    z = true;
                }
            }
            z = false;
        }
        if (c41460Ls7.A07() && !z) {
            c41460Ls7.A06(this.A0g);
        }
        this.A0M.notifyItemMoved(i, i2);
        C41080LiW c41080LiW = this.A0W;
        int i5 = (this.A01 - this.A00) + 1;
        boolean z4 = true;
        if (!c41080LiW.A02() && i5 != -1) {
            int i6 = c41080LiW.A00;
            if (i2 >= i6) {
                z2 = true;
            }
            z2 = false;
            if (i >= i6) {
                z3 = true;
            }
            z3 = false;
            if (!z2 && !z3) {
                z4 = false;
            }
        }
        c41080LiW.A01(z4);
    }

    public final void A0P(int i, int i2) {
        A0E(this);
        C41162LkP.A00(this);
        LBX lbx = new LBX(i, i2);
        synchronized (this) {
            this.A12 = true;
            List list = this.A0c;
            list.add(i2, (C41460Ls7) list.remove(i));
            A0C(lbx, this);
        }
    }

    public final void A0Q(int i, int i2) {
        C37422Jdb.A00();
        C41162LkP.A00(this);
        ArrayList A0w = C25920wp.A0w();
        synchronized (this) {
            for (int i3 = 0; i3 < i2; i3++) {
                A0w.add((C41460Ls7) this.A0d.remove(i));
            }
        }
        this.A0M.notifyItemRangeRemoved(i, i2);
        C41080LiW c41080LiW = this.A0W;
        boolean z = true;
        if (!c41080LiW.A02() && i > c41080LiW.A01) {
            z = false;
        }
        c41080LiW.A01(z);
        this.A0J.post(new MLZ(this, A0w));
    }

    public final void A0R(int i, int i2) {
        A0E(this);
        C41162LkP.A00(this);
        LBY lby = new LBY(i, i2);
        synchronized (this) {
            this.A12 = true;
            for (int i3 = 0; i3 < i2; i3++) {
                this.A0c.remove(i);
            }
            A0C(lby, this);
        }
    }

    @Override // p000X.InterfaceC42416MeH
    /* renamed from: A0S */
    public final void Bgo(RecyclerView recyclerView) {
        C40212L4d c40212L4d;
        int i;
        AbstractC41095Liu l3y;
        C37422Jdb.A00();
        RecyclerView recyclerView2 = this.A07;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                D8r(recyclerView2);
            }
            if (this.A12) {
                A0I(this, 0);
            }
            this.A07 = recyclerView;
            this.A0G = true;
            InterfaceC42532Mgs interfaceC42532Mgs = this.A0Q;
            AbstractC41587LyY Arq = interfaceC42532Mgs.Arq();
            Arq.A1d(this.A0z);
            recyclerView.setItemViewCacheSize(this.A0l);
            recyclerView.getPaddingLeft();
            recyclerView.setLayoutManager(Arq);
            recyclerView.setAdapter(this.A0M);
            C41080LiW c41080LiW = this.A0W;
            recyclerView.A11(c41080LiW.A06);
            if (recyclerView instanceof MY3) {
                ((L4X) ((MY3) recyclerView)).A01 = this.A0R;
            } else if (recyclerView.getViewTreeObserver() != null) {
                recyclerView.getViewTreeObserver().addOnPreDrawListener(this.A0L);
                recyclerView.addOnAttachStateChangeListener(this.A0K);
            }
            interfaceC42532Mgs.Cpb(this);
            MZX mzx = this.A0p;
            if (mzx != null) {
                synchronized (c41080LiW) {
                    c41080LiW.A07.add(mzx);
                }
            }
            int i2 = this.A00;
            if (i2 != -1 && i2 >= 0) {
                Integer num = this.A0C;
                int i3 = this.A02;
                if (num != null) {
                    if (this.A07 == null) {
                        this.A00 = i2;
                        this.A02 = i3;
                        this.A0C = num;
                    } else {
                        Context context = this.A0N.A0C;
                        if (num != AnonymousClass006.A01 && num != AnonymousClass006.A0C && num != AnonymousClass006.A0N) {
                            if (num == AnonymousClass006.A0Y) {
                                l3y = new L3X(context, i3);
                            } else {
                                l3y = new L43(context);
                            }
                        } else {
                            switch (num.intValue()) {
                                case 1:
                                    i = 0;
                                    break;
                                case 2:
                                    i = -1;
                                    break;
                                default:
                                    i = 1;
                                    break;
                            }
                            l3y = new L3Y(context, i, i3);
                        }
                        l3y.A00 = i2;
                        this.A07.A0H.A1S(l3y);
                    }
                } else {
                    interfaceC42532Mgs.Cgn(i2, i3);
                }
            }
            RecyclerView recyclerView3 = this.A07;
            if (recyclerView3 != null && (recyclerView3.getParent() instanceof C40212L4d) && (c40212L4d = (C40212L4d) recyclerView3.getParent()) != null) {
                L42 l42 = new L42(this);
                this.A0B = l42;
                if (l42.A01 == null) {
                    l42.A01 = c40212L4d;
                    LithoView lithoView = c40212L4d.A04;
                    lithoView.A0M();
                    lithoView.setVisibility(8);
                    AbstractC41587LyY abstractC41587LyY = c40212L4d.A03.A0H;
                    l42.A00 = abstractC41587LyY;
                    if (abstractC41587LyY != null) {
                        l42.A01.A03.A11(l42);
                        return;
                    }
                    throw C91524uS.A0l("LayoutManager of RecyclerView is not initialized yet.");
                }
                throw C91524uS.A0l("SectionsRecyclerView has already been initialized but never reset.");
            }
        }
    }

    @Override // p000X.InterfaceC42416MeH
    /* renamed from: A0T */
    public final void D8r(RecyclerView recyclerView) {
        int i;
        boolean z;
        int A0k;
        int B00;
        C37422Jdb.A00();
        InterfaceC42532Mgs interfaceC42532Mgs = this.A0Q;
        AbstractC41587LyY Arq = interfaceC42532Mgs.Arq();
        View A0t = Arq.A0t(this.A00);
        if (A0t != null) {
            AbstractC41587LyY Arq2 = interfaceC42532Mgs.Arq();
            if (Arq2 instanceof LinearLayoutManager) {
                z = ((LinearLayoutManager) Arq2).A08;
            } else {
                z = false;
            }
            if (interfaceC42532Mgs.B9Q() == 0) {
                if (z) {
                    A0k = recyclerView.getWidth() - Arq.Azz();
                    B00 = AbstractC41587LyY.A0N(A0t);
                } else {
                    A0k = AbstractC41587LyY.A0M(A0t);
                    B00 = Arq.Azy();
                }
            } else if (z) {
                A0k = recyclerView.getHeight() - Arq.Azx();
                B00 = Arq.A0j(A0t);
            } else {
                A0k = Arq.A0k(A0t);
                B00 = Arq.B00();
            }
            i = A0k - B00;
        } else {
            i = 0;
        }
        this.A02 = i;
        C41080LiW c41080LiW = this.A0W;
        recyclerView.A12(c41080LiW.A06);
        A06(recyclerView, this);
        A0F(this);
        recyclerView.setAdapter(null);
        recyclerView.setLayoutManager(null);
        MZX mzx = this.A0p;
        if (mzx != null) {
            synchronized (c41080LiW) {
                List list = c41080LiW.A07;
                if (!list.isEmpty()) {
                    list.remove(mzx);
                }
            }
        }
        if (this.A07 == recyclerView) {
            this.A07 = null;
            L42 l42 = this.A0B;
            if (l42 != null) {
                C40212L4d c40212L4d = l42.A01;
                if (c40212L4d != null) {
                    c40212L4d.A03.A12(l42);
                    l42.A00 = null;
                    l42.A01 = null;
                } else {
                    throw C25930wq.A0X("SectionsRecyclerView has not been set yet.");
                }
            }
            interfaceC42532Mgs.Cpb(null);
        }
    }

    public final void A0W(InterfaceC42466MfK interfaceC42466MfK, int i) {
        boolean CdG;
        C37422Jdb.A00();
        if (C41162LkP.A00) {
            hashCode();
            interfaceC42466MfK.getName();
        }
        synchronized (this) {
            List list = this.A0d;
            if (!list.isEmpty()) {
                C41460Ls7 A0U = C40099Kyw.A0U(list, i);
                CdG = A0U.A02().CdG();
                if (interfaceC42466MfK != null) {
                    this.A0V.A00(interfaceC42466MfK);
                    A09(A0U, interfaceC42466MfK);
                } else {
                    throw C91524uS.A0l("Received null RenderInfo to insert/update!");
                }
            } else {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("Trying to update an item while the list of components is empty (index=");
                A0n.append(i);
                A0n.append(", size=");
                C40099Kyw.A1P(A0n, list);
                A0n.append("). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: ");
                A0n.append(interfaceC42466MfK.getName());
                throw C91524uS.A0l(C25930wq.A0f(". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception", A0n));
            }
        }
        if (CdG || interfaceC42466MfK.CdG()) {
            this.A0M.notifyItemChanged(i);
        }
        C41080LiW c41080LiW = this.A0W;
        boolean z = true;
        if (!c41080LiW.A02()) {
            int i2 = i;
            while (true) {
                if (i2 < i + 1) {
                    if (c41080LiW.A00 <= i2 && i2 <= c41080LiW.A01) {
                        break;
                    }
                    i2++;
                } else {
                    z = false;
                    break;
                }
            }
        }
        c41080LiW.A01(z);
    }

    public final void A0X(List list, int i) {
        A0E(this);
        if (C41162LkP.A00) {
            String[] strArr = new String[list.size()];
            for (int i2 = 0; i2 < list.size(); i2++) {
                strArr[i2] = ((InterfaceC42466MfK) list.get(i2)).getName();
            }
            hashCode();
            list.size();
            Arrays.toString(strArr);
        }
        synchronized (this) {
            this.A12 = true;
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                InterfaceC42466MfK interfaceC42466MfK = (InterfaceC42466MfK) list.get(i3);
                if (interfaceC42466MfK != null) {
                    int i4 = i + i3;
                    C41460Ls7 A04 = A04(this, interfaceC42466MfK);
                    synchronized (A04) {
                        A04.A06 = false;
                    }
                    LBW lbw = new LBW(A04, i4);
                    List list2 = this.A0c;
                    C41460Ls7 c41460Ls7 = lbw.A01;
                    list2.add(i4, c41460Ls7);
                    A0C(lbw, this);
                    LWO lwo = this.A0S;
                    synchronized (c41460Ls7) {
                        ComponentTree componentTree = c41460Ls7.A02;
                        if (componentTree != null) {
                            componentTree.A0n = lwo;
                        } else {
                            c41460Ls7.A04 = lwo;
                        }
                    }
                    if (A0K()) {
                        A08(c41460Ls7);
                    }
                } else {
                    throw C91524uS.A0l("Received null RenderInfo to insert/update!");
                }
            }
        }
    }

    public final void A0Y(List list, int i) {
        C37422Jdb.A00();
        if (C41162LkP.A00) {
            String[] strArr = new String[list.size()];
            for (int i2 = 0; i2 < list.size(); i2++) {
                strArr[i2] = ((InterfaceC42466MfK) list.get(i2)).getName();
            }
            hashCode();
            list.size();
            Arrays.toString(strArr);
        }
        synchronized (this) {
            try {
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    int i4 = i + i3;
                    C41460Ls7 A0U = C40099Kyw.A0U(this.A0d, i4);
                    InterfaceC42466MfK interfaceC42466MfK = (InterfaceC42466MfK) list.get(i3);
                    if (interfaceC42466MfK != null) {
                        if (interfaceC42466MfK.CdG() || A0U.A02().CdG()) {
                            this.A0M.notifyItemChanged(i4);
                        }
                        this.A0V.A00(interfaceC42466MfK);
                        A09(A0U, interfaceC42466MfK);
                    } else {
                        throw C91524uS.A0l("Received null RenderInfo to insert/update!");
                    }
                }
            } catch (IndexOutOfBoundsException e) {
                String[] strArr2 = new String[list.size()];
                for (int i5 = 0; i5 < list.size(); i5++) {
                    strArr2[i5] = ((InterfaceC42466MfK) list.get(i5)).getName();
                }
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("(");
                A0n.append(hashCode());
                A0n.append(") updateRangeAt ");
                A0n.append(i);
                A0n.append(", size: ");
                C40099Kyw.A1P(A0n, list);
                A0n.append(", names: ");
                throw new IndexOutOfBoundsException(C26000wx.A0i(C25930wq.A0f(Arrays.toString(strArr2), A0n), e));
            }
        }
        C41080LiW c41080LiW = this.A0W;
        int size2 = list.size();
        boolean z = true;
        if (!c41080LiW.A02()) {
            int i6 = i;
            while (true) {
                if (i6 < i + size2) {
                    if (c41080LiW.A00 <= i6 && i6 <= c41080LiW.A01) {
                        break;
                    }
                    i6++;
                } else {
                    z = false;
                    break;
                }
            }
        }
        c41080LiW.A01(z);
    }

    public final void A0Z(List list, int i) {
        A0E(this);
        if (C41162LkP.A00) {
            hashCode();
            list.size();
        }
        synchronized (this) {
            A0C(new LBZ(list, i), this);
        }
    }

    @Override // p000X.InterfaceC42416MeH
    public final boolean BaF() {
        return this.A0k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00e4, code lost:
        r6.A0s = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x014c, code lost:
        if (p000X.C41419Lqt.useSeparateThreadHandlersForResolveAndLayout != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x00dd, code lost:
        if (p000X.C41419Lqt.useSeparateThreadHandlersForResolveAndLayout != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x00df, code lost:
        r1 = new p000X.K4M();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41771M7n(C41947MHt c41947MHt, InterfaceC42348Mcd interfaceC42348Mcd, InterfaceC21179BbS interfaceC21179BbS, C19515Ai8 c19515Ai8, InterfaceC42532Mgs interfaceC42532Mgs, C40535LQo c40535LQo, InterfaceC42407Me3 interfaceC42407Me3, InterfaceC42312Mbp interfaceC42312Mbp, float f, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        boolean z9;
        InterfaceC42487Mfj interfaceC42487Mfj;
        this.A03 = -1;
        K4M k4m = null;
        this.A0N = c41947MHt;
        this.A0n = interfaceC42348Mcd;
        this.A0o = c40535LQo;
        this.A0h = z;
        this.A0T = interfaceC42407Me3 == null ? new C41762M7e(this) : interfaceC42407Me3;
        this.A0M = new C40198L3h(this);
        this.A0I = f;
        this.A0Q = interfaceC42532Mgs;
        this.A0g = true;
        this.A0z = z5;
        this.A0j = z6;
        this.A0l = i3;
        if (interfaceC21179BbS != null) {
            this.A0P = interfaceC21179BbS;
            this.A0q = new K4M();
        } else {
            InterfaceC21179BbS interfaceC21179BbS2 = C41419Lqt.threadPoolConfiguration;
            if (interfaceC21179BbS2 != null) {
                this.A0P = interfaceC21179BbS2;
                this.A0q = new K4M();
            }
        }
        this.A0V = new C40960LfN(i);
        this.A0k = z8;
        AbstractC41587LyY Arq = this.A0Q.Arq();
        if (Arq instanceof LinearLayoutManager) {
            z9 = ((LinearLayoutManager) Arq).A0B;
        } else {
            z9 = false;
        }
        this.A0H = z9;
        if (z9) {
            interfaceC42487Mfj = InterfaceC42487Mfj.A00;
        } else {
            interfaceC42487Mfj = InterfaceC42487Mfj.A01;
        }
        this.A0U = interfaceC42487Mfj;
        this.A0W = new C41080LiW(interfaceC42532Mgs, this.A00, this.A01);
        if (i2 != -1) {
            this.A03 = i2;
            this.A0i = true;
        } else {
            this.A0i = false;
        }
        this.A0w = z2;
        this.A10 = z7;
        this.A0y = z4;
        this.A0x = z3;
        this.A0r = interfaceC42312Mbp;
        this.A0F = c19515Ai8;
        this.A0m = i4;
    }
}
