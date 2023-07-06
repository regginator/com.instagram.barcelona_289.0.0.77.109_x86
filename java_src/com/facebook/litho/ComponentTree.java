package com.facebook.litho;

import android.content.Context;
import android.graphics.Rect;
import android.os.Looper;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import androidx.viewpager.widget.ViewPager;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.litho.ComponentTree;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.redex.IDxObjectShape231S0100000_7_I2;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import p000X.ABQ;
import p000X.AbstractC35270IIi;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C122016uX;
import p000X.C19590AjM;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C34900Hva;
import p000X.C34904Hve;
import p000X.C36268Ivp;
import p000X.C37147JVn;
import p000X.C37422Jdb;
import p000X.C37730JkT;
import p000X.C40099Kyw;
import p000X.C40316LAi;
import p000X.C40676LYd;
import p000X.C40679LYg;
import p000X.C40814Lbm;
import p000X.C40842LcJ;
import p000X.C40892Ld8;
import p000X.C40948Leo;
import p000X.C40997Lgc;
import p000X.C41116LjR;
import p000X.C41399LqR;
import p000X.C41400LqS;
import p000X.C41419Lqt;
import p000X.C41442LrV;
import p000X.C41460Ls7;
import p000X.C41534LwM;
import p000X.C41743M6j;
import p000X.C41771M7n;
import p000X.C41940MHl;
import p000X.C41941MHm;
import p000X.C41947MHt;
import p000X.C624635g;
import p000X.C66J;
import p000X.C85Q;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.HandlerC34986HxX;
import p000X.IPI;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC42204MXw;
import p000X.InterfaceC42312Mbp;
import p000X.InterfaceC42348Mcd;
import p000X.InterfaceC42404Me0;
import p000X.JLC;
import p000X.JMK;
import p000X.JOY;
import p000X.L5B;
import p000X.LA1;
import p000X.LAK;
import p000X.LAM;
import p000X.LAO;
import p000X.LB3;
import p000X.LB4;
import p000X.LB8;
import p000X.LB9;
import p000X.LW4;
import p000X.LWA;
import p000X.LWO;
import p000X.LYm;
import p000X.LrW;
import p000X.Lrp;
import p000X.M73;
import p000X.MC0;
import p000X.MC8;
import p000X.MCD;
import p000X.MLY;
import p000X.MNr;
import p000X.MZN;
import p000X.MZQ;
import p000X.RunnableC41957MIf;
import p000X.RunnableC41958MIg;
/* loaded from: classes8.dex */
public class ComponentTree implements MZQ {
    public static final AtomicInteger A0o = C91574uX.A0x();
    public static final ThreadLocal A0p = new ThreadLocal();
    public static volatile Looper A0q;
    public static volatile Looper A0r;
    public int A02;
    public MCD A04;
    public LB4 A05;
    public MC8 A06;
    public MC8 A07;
    public InterfaceC42348Mcd A08;
    public LithoView A09;
    public M73 A0A;
    public C41442LrV A0B;
    public InterfaceC42312Mbp A0C;
    public InterfaceC42312Mbp A0D;
    public InterfaceC42312Mbp A0E;
    public InterfaceC42312Mbp A0F;
    public String A0G;
    public String A0H;
    public List A0I;
    public boolean A0K;
    public boolean A0L;
    public int A0O;
    public int A0P;
    public LB3 A0Q;
    public JOY A0R;
    public boolean A0S;
    public final int A0T;
    public final AccessibilityManager A0U;
    public final C41947MHt A0V;
    public final C40676LYd A0W;
    public final boolean A0c;
    public final boolean A0d;
    public final C40842LcJ A0e;
    public final C40679LYg A0f;
    public final boolean A0l;
    public volatile LW4 A0m;
    public volatile LWO A0n;
    public boolean A0J = false;
    public final Runnable A0b = new RunnableC41957MIf(this);
    public final Object A0i = C91574uX.A0g();
    public final Runnable A0a = new RunnableC41958MIg(this);
    public final Object A0Y = C91574uX.A0g();
    public final Object A0Z = C91574uX.A0g();
    public final Object A0g = C91574uX.A0g();
    public final Object A0h = C91574uX.A0g();
    public final List A0k = C25920wp.A0w();
    public final List A0j = C25920wp.A0w();
    public int A0M = -1;
    public int A00 = -1;
    public int A03 = -1;
    public int A01 = -1;
    public int A0N = -1;
    public final LWA A0X = new LWA();

    public static void A02(MCD mcd, ComponentTree componentTree, C19590AjM c19590AjM, JOY joy, int i, int i2, int i3, int i4, boolean z) {
        MCD mcd2 = mcd;
        if (mcd == null) {
            mcd2 = new LAK();
        }
        A03(mcd2, componentTree, c19590AjM, joy, null, i, i2, i3, i4, z, false, false);
    }

    public static void A07(final ComponentTree componentTree, final String str, boolean z) {
        C37730JkT.A03("Litho.StateUpdateEnqueued", new IDxObjectShape231S0100000_7_I2(componentTree, 1), new InterfaceC13700Yl() { // from class: X.KXu
            @Override // p000X.InterfaceC13700Yl
            public final Object invoke(Object obj) {
                String str2;
                ComponentTree componentTree2 = ComponentTree.this;
                String str3 = str;
                Map map = (Map) obj;
                MCD mcd = componentTree2.A04;
                if (mcd != null) {
                    str2 = mcd.A0H();
                } else {
                    str2 = "";
                }
                map.put("root", str2);
                map.put("attribution", str3);
                map.put("state_update_type", BaseJavaModule.METHOD_TYPE_ASYNC);
                return Unit.A00;
            }
        });
        C40842LcJ c40842LcJ = componentTree.A0e;
        if (c40842LcJ != null) {
            if (c40842LcJ.A02.getAndIncrement() == 0) {
                AtomicReference atomicReference = c40842LcJ.A04;
                if (atomicReference.get() != null) {
                    c40842LcJ.A03.set(str);
                    ((Choreographer) atomicReference.get()).postFrameCallback(c40842LcJ.A00);
                    return;
                }
                return;
            }
            return;
        }
        componentTree.A0I(str, z);
    }

    public final synchronized MCD A0A() {
        return this.A04;
    }

    public final synchronized C41442LrV A0B() {
        return this.A0B;
    }

    public final synchronized String A0C() {
        String A0H;
        MCD mcd = this.A04;
        if (mcd != null) {
            A0H = mcd.A0H();
        } else {
            A0H = null;
        }
        return A0H;
    }

    public final void A0G(MCD mcd, int i, int i2) {
        A02(mcd, this, null, null, i, i2, 1, -1, true);
    }

    public final void A0H(MCD mcd, C19590AjM c19590AjM, int i, int i2) {
        A02(mcd, this, c19590AjM, null, i, i2, 0, -1, false);
    }

    public final void A0I(String str, boolean z) {
        JOY A00;
        synchronized (this) {
            if (this.A04 == null) {
                return;
            }
            JOY joy = this.A0R;
            if (joy != null) {
                A00 = C36268Ivp.A00(joy);
            } else {
                A00 = null;
            }
            if (z) {
                int i = this.A02 + 1;
                this.A02 = i;
                if (i == 50) {
                    String A0V = C073900b.A0V("State update loop during layout detected. Most recent attribution: ", str, ".\nState updates were dispatched over 50 times during the current layout. This happens most commonly when state updates are dispatched unconditionally from the render method.");
                    if (!C41419Lqt.isDebugModeEnabled && !C41419Lqt.crashIfExceedingStateUpdateThreshold) {
                        C122016uX.A00(C073900b.A0L("ComponentTree:StateUpdatesWhenLayoutInProgressExceedsThreshold:", str), AnonymousClass006.A0C, A0V);
                    } else {
                        throw C91524uS.A0l(A0V);
                    }
                }
            }
            C40842LcJ c40842LcJ = this.A0e;
            if (c40842LcJ != null) {
                c40842LcJ.A02.set(0);
                AtomicReference atomicReference = c40842LcJ.A04;
                if (atomicReference.get() != null) {
                    ((Choreographer) atomicReference.get()).removeFrameCallback(c40842LcJ.A00);
                }
            }
            A03(this.A04, this, null, A00, str, -1, -1, 5, -1, true, z, false);
        }
    }

    public final synchronized boolean A0K() {
        return this.A0L;
    }

    public static synchronized Looper A00() {
        Looper looper;
        synchronized (ComponentTree.class) {
            if (A0r == null) {
                A0r = C91554uV.A0O(C34900Hva.A00(212), C41419Lqt.DEFAULT_BACKGROUND_THREAD_PRIORITY);
            }
            looper = A0r;
        }
        return looper;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
        if (r2 == null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01() {
        LW4 lw4;
        LithoView lithoView;
        LinkedHashMap linkedHashMap;
        MC8 mc8 = this.A06;
        if (mc8 != null) {
            if (mc8 != this.A07) {
                this.A07 = mc8;
                List list = mc8.A0K;
                if (this.A0m != null) {
                    lw4 = this.A0m;
                } else {
                    if (list != null) {
                        lw4 = this.A0m;
                        if (lw4 == null) {
                            lw4 = new LW4();
                            this.A0m = lw4;
                        }
                    }
                    lithoView = this.A09;
                    if (lithoView == null) {
                        ((LAO) lithoView).A07 = true;
                        ((LAO) lithoView).A0C.setEmpty();
                        return;
                    }
                    return;
                }
                C37422Jdb.A00();
                Map map = lw4.A00;
                if (map != null) {
                    if (list == null) {
                        Iterator A0z = C91514uR.A0z(map);
                        while (A0z.hasNext()) {
                            ((InterfaceC42404Me0) A0z.next()).detach();
                        }
                        linkedHashMap = null;
                        lw4.A00 = linkedHashMap;
                        lithoView = this.A09;
                        if (lithoView == null) {
                        }
                    }
                }
                linkedHashMap = C25970wu.A0o();
                for (Object obj : list) {
                    linkedHashMap.put(((InterfaceC42404Me0) obj).BJe(), obj);
                }
                Map map2 = lw4.A00;
                if (map2 != null && !map2.isEmpty()) {
                    Map map3 = lw4.A00;
                    if (map3 != null) {
                        Iterator A0k = C25930wq.A0k(map3);
                        while (A0k.hasNext()) {
                            Map.Entry A0q2 = C25940wr.A0q(A0k);
                            Object key = A0q2.getKey();
                            InterfaceC42404Me0 interfaceC42404Me0 = (InterfaceC42404Me0) A0q2.getValue();
                            if (!linkedHashMap.containsKey(key)) {
                                interfaceC42404Me0.detach();
                            }
                        }
                        Iterator A0k2 = C25930wq.A0k(linkedHashMap);
                        while (A0k2.hasNext()) {
                            Map.Entry A0q3 = C25940wr.A0q(A0k2);
                            Object key2 = A0q3.getKey();
                            InterfaceC42404Me0 interfaceC42404Me02 = (InterfaceC42404Me0) A0q3.getValue();
                            InterfaceC42404Me0 interfaceC42404Me03 = (InterfaceC42404Me0) map3.get(key2);
                            if (interfaceC42404Me03 != null) {
                                if (interfaceC42404Me03.Ctv(interfaceC42404Me02)) {
                                    interfaceC42404Me03.detach();
                                } else if (!interfaceC42404Me03.DAk()) {
                                    A0q3.setValue(interfaceC42404Me03);
                                }
                            }
                            interfaceC42404Me02.A9r();
                        }
                    }
                    lithoView = this.A09;
                    if (lithoView == null) {
                    }
                } else {
                    Iterator A0z2 = C91514uR.A0z(linkedHashMap);
                    while (A0z2.hasNext()) {
                        ((InterfaceC42404Me0) A0z2.next()).A9r();
                    }
                }
                lw4.A00 = linkedHashMap;
                lithoView = this.A09;
                if (lithoView == null) {
                }
            }
        } else {
            throw C91524uS.A0l("Cannot promote null LayoutState!");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
        if (r25 == 6) goto L80;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(MCD mcd, ComponentTree componentTree, C19590AjM c19590AjM, JOY joy, String str, int i, int i2, int i3, boolean z) {
        Object obj;
        MC0 mc0;
        C41442LrV c41442LrV;
        C41947MHt c41947MHt;
        C41947MHt c41947MHt2;
        int i4;
        String obj2;
        InterfaceC42312Mbp interfaceC42312Mbp;
        boolean z2 = componentTree.A0d;
        if (z2) {
            obj = componentTree.A0Z;
        } else {
            obj = componentTree.A0Y;
        }
        synchronized (obj) {
            LB4 lb4 = componentTree.A05;
            mc0 = null;
            if (lb4 != null) {
                if (z2) {
                    interfaceC42312Mbp = componentTree.A0F;
                } else {
                    interfaceC42312Mbp = componentTree.A0C;
                }
                interfaceC42312Mbp.Cbk(lb4);
                componentTree.A05 = null;
            }
        }
        synchronized (componentTree) {
            if (mcd == null) {
                return;
            }
            int i5 = componentTree.A0P;
            componentTree.A0P = i5 + 1;
            synchronized (componentTree) {
                C41442LrV c41442LrV2 = componentTree.A0B;
                if (c41442LrV2 == null) {
                    c41442LrV = new C41442LrV();
                } else {
                    c41442LrV = new C41442LrV(c41442LrV2);
                }
                M73 m73 = componentTree.A0A;
                if (m73 != null) {
                    mc0 = m73.A03;
                }
                c41947MHt = componentTree.A0V;
                c41947MHt2 = new C41947MHt(c41947MHt, joy);
            }
            if (mcd.A03 != null) {
                Context context = c41947MHt.A0C;
                if (!MCD.A06(context).equals(mcd.A03)) {
                    String A06 = MCD.A06(context);
                    String str2 = mcd.A03;
                    String A0H = mcd.A0H();
                    C41534LwM A00 = C41534LwM.A00(componentTree);
                    if (A00 == null) {
                        obj2 = null;
                    } else {
                        StringBuilder A0n = C25960wt.A0n();
                        C41400LqS.A00(C41400LqS.A00, A00, A0n, 0);
                        obj2 = A0n.toString();
                    }
                    C122016uX.A00("ComponentTree:CTContextIsDifferentFromRootBuilderContext", AnonymousClass006.A01, C073900b.A0k("ComponentTree context is different from root builder context, ComponentTree context=", A06, ", root builder context=", str2, ", root=", A0H, ", ContextTree=", obj2));
                }
            }
            if (i != 0 && i != 2 && i != 4) {
                i4 = 0;
            }
            i4 = 1;
            LYm A002 = LrW.A00(new LB9(mcd, c41947MHt2, mc0, c41442LrV, str, i5, i2, i3, componentTree.A0T, C25940wr.A1W(i4)), componentTree.A0h, componentTree.A0k, i);
            if (A002 != null) {
                M73 m732 = (M73) A002.A00;
                if (m732 == null) {
                    if (!componentTree.A0K() && i4 != 0 && !c41947MHt.A02.A00.A02) {
                        throw C25930wq.A0X(C073900b.A0k("ResolveResult is null, but only async operations can return a null ResolveResult. Source: ", MC8.A04(i), ", message: ", A002.A01, ", current thread: ", C40099Kyw.A0o(), ". Root: ", mcd.A0H()));
                    }
                    return;
                }
                synchronized (componentTree) {
                    M73 m733 = componentTree.A0A;
                    if (m733 == null || m733.A00 < m732.A00) {
                        componentTree.A0A = m732;
                        C41442LrV c41442LrV3 = componentTree.A0B;
                        if (c41442LrV3 != null) {
                            c41442LrV3.A04.A01(m732.A05.A04);
                        }
                        if (!z) {
                            componentTree.A02 = 0;
                        }
                    }
                }
                componentTree.A08(m732, c19590AjM, str, i, i2, i3, z, !z2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
        if (r23 == 6) goto L158;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01a7 A[Catch: all -> 0x0203, TryCatch #7 {, blocks: (B:55:0x00bb, B:57:0x00c0, B:59:0x00c4, B:61:0x00ce, B:63:0x00e7, B:65:0x00eb, B:67:0x00f7, B:69:0x00fb, B:70:0x0121, B:71:0x012a, B:91:0x017f, B:92:0x0184, B:93:0x018a, B:95:0x0190, B:96:0x019b, B:98:0x019f, B:101:0x01a7, B:102:0x01a9, B:74:0x0130, B:76:0x0137, B:77:0x013b, B:79:0x0141, B:81:0x015a, B:83:0x0160, B:84:0x0167, B:86:0x016b, B:87:0x0172, B:89:0x0176, B:90:0x017e, B:128:0x01fc), top: B:153:0x00bb }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(ComponentTree componentTree, M73 m73, C19590AjM c19590AjM, String str, final int i, int i2, int i3, boolean z) {
        boolean z2;
        MC8 mc8;
        C41940MHl c41940MHl;
        final int i4;
        JOY joy;
        boolean z3;
        ArrayList arrayList;
        synchronized (componentTree.A0Y) {
            LB3 lb3 = componentTree.A0Q;
            if (lb3 != null) {
                componentTree.A0C.Cbk(lb3);
                componentTree.A0Q = null;
            }
        }
        if (i != 0 && i != 2 && i != 4) {
            z2 = false;
        }
        z2 = true;
        synchronized (componentTree) {
            mc8 = componentTree.A06;
            if (mc8 != null) {
                synchronized (mc8) {
                    c41940MHl = mc8.A09;
                }
            } else {
                c41940MHl = null;
            }
            i4 = componentTree.A0O;
            componentTree.A0O = i4 + 1;
            joy = m73.A02.A07;
        }
        if (i2 == -1 && i3 == -1) {
            return;
        }
        Lrp lrp = m73.A05.A03;
        C40948Leo c40948Leo = lrp.A00;
        synchronized (c40948Leo) {
            c40948Leo.A00.add(lrp);
        }
        LYm A00 = LrW.A00(new LB8(c41940MHl, mc8, m73, i2, i3, componentTree.A0T, i4, componentTree.A0l), componentTree.A0g, componentTree.A0j, i);
        if (A00 == null) {
            return;
        }
        final MC8 mc82 = (MC8) A00.A00;
        if (mc82 == null) {
            if (componentTree.A0K() || !z2 || componentTree.A0V.A02.A00.A02) {
                return;
            }
            throw C25930wq.A0X(C073900b.A0k("LayoutState is null, but only async operations can return a null LayoutState. Source: ", MC8.A04(i), ", message: ", A00.A01, ", current thread: ", C40099Kyw.A0o(), ". Root: ", m73.A01.A0H()));
        }
        if (c19590AjM != null) {
            c19590AjM.A01 = mc82.A06;
            c19590AjM.A00 = mc82.A04;
        }
        if (m73 != componentTree.A0A) {
            return;
        }
        MCD mcd = m73.A01;
        synchronized (componentTree) {
            if (i4 > componentTree.A00 && !mc82.A0Q && A09(componentTree, mc82, componentTree.A03, componentTree.A01)) {
                componentTree.A00 = i4;
                componentTree.A06 = mc82;
                mc82.A0Q = true;
                C37730JkT.A03("Litho.LayoutCommitted", new IDxObjectShape231S0100000_7_I2(componentTree, 0), new InterfaceC13700Yl() { // from class: X.MQt
                    @Override // p000X.InterfaceC13700Yl
                    public final Object invoke(Object obj) {
                        int i5 = i4;
                        int i6 = i;
                        MC8 mc83 = mc82;
                        Map map = (Map) obj;
                        map.put(ClientCookie.VERSION_ATTR, Integer.valueOf(i5));
                        map.put("source", MC8.A04(i6));
                        map.put(IgReactMediaPickerNativeModule.WIDTH, Integer.valueOf(mc83.A06));
                        map.put(IgReactMediaPickerNativeModule.HEIGHT, Integer.valueOf(mc83.A04));
                        return Unit.A00;
                    }
                });
                z3 = true;
            } else {
                z3 = false;
            }
            C41442LrV c41442LrV = mc82.A0W;
            if (z3) {
                List<C41941MHm> list = mc82.A0M;
                mc82.A0M = null;
                List list2 = mc82.A0L;
                mc82.A0L = null;
                C41442LrV c41442LrV2 = componentTree.A0B;
                if (c41442LrV2 != null) {
                    C40676LYd c40676LYd = componentTree.A0W;
                    if (c40676LYd != null) {
                        C41442LrV c41442LrV3 = new C41442LrV(c41442LrV2);
                        String A0l = C25920wp.A0l();
                        C0OR.A06(A0l);
                        LinkedHashMap linkedHashMap = c40676LYd.A00;
                        LA1 la1 = new LA1(mcd, joy, c41442LrV3, A0l, str, linkedHashMap.size(), i, System.currentTimeMillis());
                        linkedHashMap.put(la1.A00, la1);
                    }
                    c41442LrV2.A03.A01(c41442LrV.A03);
                    C40997Lgc c40997Lgc = c41442LrV2.A01;
                    synchronized (c40997Lgc) {
                        c40997Lgc.A00();
                        if (list2 != null) {
                            c41442LrV2.A00.A02(list2);
                        }
                        if (list != null) {
                            for (C41941MHm c41941MHm : list) {
                                LAM lam = (LAM) c41941MHm.A02;
                                C41947MHt c41947MHt = c41941MHm.A03;
                                c41442LrV2.A00.A01(c41947MHt, lam, c41947MHt.A05());
                                if (lam instanceof C40316LAi) {
                                    C40316LAi c40316LAi = (C40316LAi) lam;
                                    C40814Lbm c40814Lbm = c40316LAi.A09;
                                    if (c40814Lbm != null) {
                                        c40814Lbm.A00 = c41947MHt;
                                        c40814Lbm.A01 = c40316LAi;
                                        c40997Lgc.A01(c40814Lbm);
                                    }
                                    C40814Lbm c40814Lbm2 = c40316LAi.A08;
                                    if (c40814Lbm2 != null) {
                                        c40814Lbm2.A00 = c41947MHt;
                                        c40814Lbm2.A01 = c40316LAi;
                                        c40997Lgc.A01(c40814Lbm2);
                                    }
                                    C40814Lbm c40814Lbm3 = c40316LAi.A07;
                                    if (c40814Lbm3 != null) {
                                        c40814Lbm3.A00 = c41947MHt;
                                        c40814Lbm3.A01 = c40316LAi;
                                        c40997Lgc.A01(c40814Lbm3);
                                    }
                                }
                            }
                        }
                    }
                    c41442LrV2.A00.A00();
                }
                Iterator A0r2 = C25980wv.A0r(mc82.A0c);
                while (A0r2.hasNext()) {
                    ABQ abq = (ABQ) A0r2.next();
                    abq.A01 = componentTree;
                    abq.A00 = componentTree;
                }
                List list3 = componentTree.A0I;
                if (list3 != null) {
                    arrayList = C25950ws.A0w(list3);
                    if (!z) {
                        componentTree.A02 = 0;
                    }
                }
            }
            arrayList = null;
            if (!z) {
            }
        }
        if (!z3) {
            return;
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C41743M6j c41743M6j = (C41743M6j) ((InterfaceC42204MXw) it.next());
                C41771M7n.A0D(c41743M6j.A01, c41743M6j.A02);
                C41460Ls7 c41460Ls7 = c41743M6j.A00;
                synchronized (c41460Ls7) {
                    ComponentTree componentTree2 = c41460Ls7.A02;
                    if (componentTree2 != null) {
                        synchronized (componentTree2) {
                            List list4 = componentTree2.A0I;
                            if (list4 != null) {
                                list4.remove(c41743M6j);
                            }
                        }
                    }
                }
            }
        }
        if (C37422Jdb.A01()) {
            A05(componentTree);
        } else {
            componentTree.A0D.CXL(componentTree.A0a, "");
        }
        InterfaceC42312Mbp interfaceC42312Mbp = componentTree.A0E;
        if (interfaceC42312Mbp == null) {
            return;
        }
        Runnable runnable = componentTree.A0b;
        interfaceC42312Mbp.Cbk(runnable);
        interfaceC42312Mbp.CXL(runnable, "");
    }

    private void A08(M73 m73, C19590AjM c19590AjM, String str, int i, int i2, int i3, boolean z, boolean z2) {
        if (i != 0 && i != 2 && i != 4 && i != 6) {
            if (c19590AjM == null) {
                if (!z2) {
                    synchronized (this.A0Y) {
                        LB3 lb3 = this.A0Q;
                        if (lb3 != null) {
                            this.A0C.Cbk(lb3);
                        }
                        LB3 lb32 = new LB3(this, m73, str, i, i2, i3, z);
                        this.A0Q = lb32;
                        this.A0C.CXL(lb32, "");
                    }
                    return;
                }
            } else {
                throw C25930wq.A0X(C073900b.A0S("Cannot generate output for async layout calculation (source = ", ")", i));
            }
        }
        A06(this, m73, c19590AjM, str, i, i2, i3, z);
    }

    public static boolean A09(ComponentTree componentTree, MC8 mc8, int i, int i2) {
        if (mc8 != null && mc8.A0A(i, i2)) {
            AccessibilityManager accessibilityManager = componentTree.A0U;
            if (!C37147JVn.A01) {
                C37147JVn.A00(accessibilityManager);
            }
            if (C37147JVn.A00 == mc8.A0g) {
                return true;
            }
        }
        return false;
    }

    public static void A05(ComponentTree componentTree) {
        boolean z;
        C37422Jdb.A00();
        synchronized (componentTree) {
            if (componentTree.A04 == null) {
                return;
            }
            MC8 mc8 = componentTree.A06;
            if (mc8 != null) {
                if (componentTree.A07 != mc8) {
                    componentTree.A01();
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    LWO lwo = componentTree.A0n;
                    if (lwo != null) {
                        C41771M7n.A0I(lwo.A00, 0);
                        componentTree.A0n = null;
                    }
                    if (componentTree.A0K && !componentTree.A0S) {
                        int measuredWidth = componentTree.A09.getMeasuredWidth();
                        int measuredHeight = componentTree.A09.getMeasuredHeight();
                        if (measuredWidth == 0 && measuredHeight == 0) {
                            return;
                        }
                        MC8 mc82 = componentTree.A07;
                        if (mc82 != null && mc82.A06 == measuredWidth && mc82.A04 == measuredHeight) {
                            LithoView lithoView = componentTree.A09;
                            if (!((LAO) lithoView).A07 && !((LAO) lithoView).A0E.A03) {
                                return;
                            }
                            if (lithoView.A0R()) {
                                lithoView.A0L();
                                return;
                            }
                            Rect A0K = C91534uT.A0K();
                            lithoView.getLocalVisibleRect(A0K);
                            lithoView.A0P(A0K, true);
                            return;
                        }
                        componentTree.A09.requestLayout();
                        return;
                    }
                    return;
                }
                return;
            }
            throw C91524uS.A0l("Unexpected null mCommittedLayoutState");
        }
    }

    public final void A0D() {
        C37422Jdb.A00();
        LithoView lithoView = this.A09;
        if (lithoView != null) {
            this.A0J = true;
            try {
                C40679LYg c40679LYg = this.A0f;
                if (c40679LYg != null) {
                    ComponentTree componentTree = c40679LYg.A01;
                    if (componentTree.A0V.A02.A06) {
                        for (ViewParent parent = lithoView.getParent(); parent != null; parent = parent.getParent()) {
                            if (parent instanceof ViewPager) {
                                ViewPager viewPager = (ViewPager) parent;
                                L5B l5b = new L5B(viewPager, componentTree);
                                try {
                                    viewPager.A0L(l5b);
                                } catch (ConcurrentModificationException unused) {
                                    viewPager.postOnAnimation(new MNr(viewPager, l5b, c40679LYg));
                                }
                                c40679LYg.A00.add(l5b);
                            }
                        }
                    }
                }
                synchronized (this) {
                    this.A0K = true;
                    MC8 mc8 = this.A06;
                    if (mc8 != null && this.A07 != mc8) {
                        A01();
                    }
                    if (this.A04 == null) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("Trying to attach a ComponentTree with a null root. Is released: ");
                        A0n.append(this.A0L);
                        A0n.append(", Released Component name is: ");
                        throw C25930wq.A0X(C25930wq.A0f(this.A0H, A0n));
                    }
                }
                int measuredWidth = this.A09.getMeasuredWidth();
                int measuredHeight = this.A09.getMeasuredHeight();
                if (measuredWidth != 0 || measuredHeight != 0) {
                    MC8 mc82 = this.A07;
                    if (mc82 != null && mc82.A06 == measuredWidth && mc82.A04 == measuredHeight) {
                        LithoView lithoView2 = this.A09;
                        if (!((LAO) lithoView2).A07) {
                            ((LAO) lithoView2).A0E.A0C();
                        }
                    }
                    this.A09.requestLayout();
                }
                return;
            } finally {
                this.A0J = false;
            }
        }
        throw C25930wq.A0X("Trying to attach a ComponentTree without a set View");
    }

    public final void A0E() {
        C37422Jdb.A00();
        C40679LYg c40679LYg = this.A0f;
        if (c40679LYg != null) {
            List list = c40679LYg.A00;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                L5B l5b = (L5B) list.get(i);
                l5b.A00.clear();
                ViewPager viewPager = (ViewPager) l5b.A01.get();
                if (viewPager != null) {
                    viewPager.postOnAnimation(new MLY(viewPager, l5b));
                }
            }
            list.clear();
        }
        synchronized (this) {
            this.A0K = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x015b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0F() {
        Object obj;
        C41442LrV c41442LrV;
        InterfaceC42312Mbp interfaceC42312Mbp;
        C37422Jdb.A00();
        LithoView lithoView = this.A09;
        if (lithoView != null && ((LAO) lithoView).A08) {
            throw C25930wq.A0X("Releasing a ComponentTree that is currently being mounted");
        }
        synchronized (this) {
            C40842LcJ c40842LcJ = this.A0e;
            if (c40842LcJ != null) {
                c40842LcJ.A02.set(0);
                c40842LcJ.A05.A0D.Cbk(c40842LcJ.A01);
                AtomicReference atomicReference = c40842LcJ.A04;
                if (atomicReference.get() != null) {
                    ((Choreographer) atomicReference.get()).removeFrameCallback(c40842LcJ.A00);
                }
            }
            this.A0D.Cbk(this.A0a);
            boolean z = this.A0d;
            if (z) {
                obj = this.A0Z;
            } else {
                obj = this.A0Y;
            }
            synchronized (obj) {
                try {
                    LB4 lb4 = this.A05;
                    if (lb4 != null) {
                        if (z) {
                            interfaceC42312Mbp = this.A0F;
                        } else {
                            interfaceC42312Mbp = this.A0C;
                        }
                        interfaceC42312Mbp.Cbk(lb4);
                        this.A05 = null;
                    }
                } catch (Throwable th) {
                    th = th;
                }
            }
            synchronized (this.A0Y) {
                try {
                    LB3 lb3 = this.A0Q;
                    if (lb3 != null) {
                        this.A0C.Cbk(lb3);
                        this.A0Q = null;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            synchronized (this.A0i) {
                try {
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            synchronized (this.A0h) {
                try {
                    List<LrW> list = this.A0k;
                    for (LrW lrW : list) {
                        lrW.A02();
                    }
                    list.clear();
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            synchronized (this.A0g) {
                try {
                    List<LrW> list2 = this.A0j;
                    for (LrW lrW2 : list2) {
                        lrW2.A02();
                    }
                    list2.clear();
                } catch (Throwable th5) {
                    th = th5;
                    throw th;
                }
            }
            InterfaceC42312Mbp interfaceC42312Mbp2 = this.A0E;
            if (interfaceC42312Mbp2 != null) {
                interfaceC42312Mbp2.Cbk(this.A0b);
            }
            MCD mcd = this.A04;
            if (mcd != null) {
                this.A0H = mcd.A0H();
            }
            LithoView lithoView2 = this.A09;
            if (lithoView2 != null) {
                lithoView2.A0S(null, true);
            }
            this.A0L = true;
            this.A04 = null;
            synchronized (this) {
                MC8 mc8 = this.A06;
                if (mc8 != null) {
                    LWA lwa = this.A0X;
                    C624635g c624635g = mc8.A0G;
                    if (c624635g != null) {
                        C0OR.A0B(lwa, 0);
                        InterfaceC12130Pj interfaceC12130Pj = c624635g.A00;
                        if (!((Map) interfaceC12130Pj.getValue()).isEmpty()) {
                            Iterator A0r2 = C25980wv.A0r((Map) interfaceC12130Pj.getValue());
                            if (A0r2.hasNext()) {
                                if (((Map) interfaceC12130Pj.getValue()).get(A0r2.next()) != null) {
                                    throw C25970wu.A0c("scopedComponentInfos");
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    }
                }
                this.A0X.A00.clear();
            }
            if (this.A0m != null) {
                LW4 lw4 = this.A0m;
                C37422Jdb.A00();
                Map map = lw4.A00;
                if (map != null) {
                    Iterator A0z = C91514uR.A0z(map);
                    while (A0z.hasNext()) {
                        ((InterfaceC42404Me0) A0z.next()).detach();
                    }
                }
                lw4.A00 = null;
            }
            c41442LrV = this.A0B;
            if (c41442LrV == null) {
                C40997Lgc c40997Lgc = c41442LrV.A01;
                synchronized (c40997Lgc) {
                    c40997Lgc.A00();
                }
                return;
            }
            return;
        }
        this.A07 = null;
        this.A06 = null;
        this.A0B = null;
        this.A0I = null;
        this.A0A = null;
        if (this.A0m != null) {
        }
        c41442LrV = this.A0B;
        if (c41442LrV == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        if (r4.A05 != r31) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0051, code lost:
        if (p000X.C37147JVn.A00 != r4.A0g) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0J(int[] iArr, final int i, final int i2, boolean z) {
        boolean z2;
        int i3;
        boolean z3;
        boolean z4;
        C37422Jdb.A00();
        this.A0S = true;
        try {
            synchronized (this) {
                try {
                    MC8 mc8 = this.A06;
                    if (mc8 != null && mc8 != this.A07 && A09(this, mc8, i, i2)) {
                        A01();
                    }
                    MC8 mc82 = this.A07;
                    if (mc82 != null && mc82.A07 == i) {
                        z2 = true;
                    }
                    z2 = false;
                    MCD mcd = this.A04;
                    if (mcd != null) {
                        i3 = mcd.A00;
                    } else {
                        i3 = -1;
                    }
                    if (mc82 != null && mc82.A0U.A00 == i3 && mc82.A0A(i, i2)) {
                        AccessibilityManager accessibilityManager = this.A0U;
                        if (!C37147JVn.A01) {
                            C37147JVn.A00(accessibilityManager);
                        }
                        z3 = true;
                    }
                    z3 = false;
                    if (!z2 && !z3) {
                        final MC8 mc83 = this.A07;
                        C37730JkT.A03(C34900Hva.A00(264), new IDxObjectShape231S0100000_7_I2(this, 3), new InterfaceC13700Yl() { // from class: X.KXw
                            @Override // p000X.InterfaceC13700Yl
                            public final Object invoke(Object obj) {
                                String str;
                                int i4;
                                ComponentTree componentTree = ComponentTree.this;
                                MC8 mc84 = mc83;
                                int i5 = i;
                                int i6 = i2;
                                Map map = (Map) obj;
                                MCD mcd2 = componentTree.A04;
                                if (mcd2 != null) {
                                    str = mcd2.A0H();
                                } else {
                                    str = "";
                                }
                                map.put("root", str);
                                map.put("breadcrumb", componentTree.A0G);
                                boolean z5 = true;
                                map.put("has_main_thread_layout_state", Boolean.valueOf(C25930wq.A1Y(mc84)));
                                map.put("size_specs_match", true);
                                map.put("id_match", true);
                                if (mc84 != null) {
                                    MCD mcd3 = componentTree.A04;
                                    if (mcd3 != null) {
                                        i4 = mcd3.A00;
                                    } else {
                                        i4 = -1;
                                    }
                                    int i7 = mc84.A0U.A00;
                                    boolean A0A = mc84.A0A(i5, i6);
                                    z5 = (i7 == i4 || i4 == -1) ? false : false;
                                    if (!A0A) {
                                        C91564uW.A1W("size_specs_match", map, false);
                                        int i8 = mc84.A07;
                                        map.put("main_thread_layout_state_width_spec", Integer.valueOf(i8));
                                        int i9 = mc84.A05;
                                        map.put("main_thread_layout_state_height_spec", Integer.valueOf(i9));
                                        map.put("main_thread_layout_state_size_specs_pretty", C073900b.A0d("w: ", C7B9.A02(i8), ", h: ", C7B9.A02(i9)));
                                        map.put("measure_width_spec", Integer.valueOf(i5));
                                        map.put("measure_height_spec", Integer.valueOf(i6));
                                        map.put("measure_size_specs_pretty", C073900b.A0d("w: ", C7B9.A02(i5), ", h: ", C7B9.A02(i6)));
                                    }
                                    if (!z5) {
                                        C91564uW.A1W("id_match", map, false);
                                        map.put("root_id", Integer.valueOf(i4));
                                        map.put("main_thread_layout_state_root_id", Integer.valueOf(i7));
                                    }
                                }
                                return Unit.A00;
                            }
                        });
                        z4 = true;
                    } else {
                        MC8 mc84 = this.A07;
                        iArr[0] = mc84.A06;
                        iArr[1] = mc84.A04;
                        z4 = false;
                    }
                } catch (Throwable th) {
                    th = th;
                }
            }
            if (!z4 && !z) {
                A03(null, this, null, null, null, i, i2, 7, -1, true, false, false);
            } else {
                C19590AjM c19590AjM = new C19590AjM();
                A03(null, this, c19590AjM, null, null, i, i2, 6, -1, false, false, z);
                synchronized (this) {
                    try {
                        if (!this.A0L) {
                            if (this.A06 != this.A07) {
                                A01();
                            }
                            MC8 mc85 = this.A07;
                            if (mc85 != null) {
                                iArr[0] = mc85.A06;
                                iArr[1] = mc85.A04;
                            } else {
                                iArr[0] = c19590AjM.A01;
                                iArr[1] = c19590AjM.A00;
                                Integer num = AnonymousClass006.A01;
                                StringBuilder A0n = C25960wt.A0n();
                                A0n.append("Measure Specs: [");
                                A0n.append(View.MeasureSpec.toString(i));
                                A0n.append(", ");
                                A0n.append(View.MeasureSpec.toString(i2));
                                A0n.append("], Current Specs: [");
                                A0n.append(View.MeasureSpec.toString(this.A03));
                                A0n.append(", ");
                                A0n.append(View.MeasureSpec.toString(this.A01));
                                A0n.append("], Output [W: ");
                                A0n.append(c19590AjM.A01);
                                A0n.append(", H:");
                                A0n.append(c19590AjM.A00);
                                A0n.append("], Last Layout Source: ");
                                C122016uX.A00("NullLayoutStateInMeasure", num, C25930wq.A0f(MC8.A04(this.A0N), A0n));
                            }
                        } else {
                            throw C91524uS.A0l("Tree is released during measure!");
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
            }
        } finally {
            this.A0S = false;
        }
    }

    @Override // p000X.MZQ
    public final void C8A(Integer num) {
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                A0F();
                InterfaceC42348Mcd interfaceC42348Mcd = this.A08;
                if (interfaceC42348Mcd != null) {
                    interfaceC42348Mcd.CcI(this);
                    this.A08 = null;
                    return;
                }
                return;
            }
            LithoView lithoView = this.A09;
            if (lithoView == null) {
                return;
            }
            lithoView.setVisibilityHintNonRecursive(false);
            return;
        }
        LithoView lithoView2 = this.A09;
        if (lithoView2 == null) {
            return;
        }
        lithoView2.setVisibilityHintNonRecursive(true);
    }

    public LithoView getLithoView() {
        return this.A09;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b6, code lost:
        if (p000X.C41419Lqt.isIncrementalMountGloballyDisabled != false) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ComponentTree(MCD mcd, C41947MHt c41947MHt, AbstractC35270IIi abstractC35270IIi, InterfaceC42348Mcd interfaceC42348Mcd, JMK jmk, C41442LrV c41442LrV, C41419Lqt c41419Lqt, InterfaceC42312Mbp interfaceC42312Mbp, InterfaceC42312Mbp interfaceC42312Mbp2, InterfaceC42312Mbp interfaceC42312Mbp3, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Looper looper;
        boolean z6 = z3;
        String str2 = str;
        JMK jmk2 = jmk;
        int i2 = i;
        boolean z7 = z2;
        C41442LrV c41442LrV2 = c41442LrV;
        InterfaceC42312Mbp interfaceC42312Mbp4 = interfaceC42312Mbp3;
        this.A0D = new HandlerC34986HxX(Looper.getMainLooper());
        this.A04 = mcd;
        i2 = i2 == -1 ? A0o.getAndIncrement() : i2;
        this.A0T = i2;
        if (jmk != null) {
            if (i2 != jmk2.A00) {
                throw C25930wq.A0X("Copying RenderUnitIdGenerator is only allowed if the ComponentTree IDs match");
            }
        } else {
            jmk2 = new JMK(i2);
        }
        if (str == null && (str2 = c41947MHt.A02.A04) == null) {
            str2 = this.A04.A0H();
        }
        boolean A00 = C41399LqR.A00(c41947MHt.A0C);
        Boolean bool = C41419Lqt.overrideReconciliation;
        z6 = bool != null ? bool.booleanValue() : z6;
        boolean z8 = C41419Lqt.isNullNodeEnabled;
        InterfaceC42312Mbp interfaceC42312Mbp5 = this.A0E;
        boolean z9 = z;
        C41947MHt A002 = C41116LjR.A00(c41947MHt, new C40892Ld8(abstractC35270IIi, jmk2, c41419Lqt, interfaceC42312Mbp5, str2, A00, z6, z5, z8, z9), this);
        this.A0V = A002;
        if (interfaceC42348Mcd != null) {
            synchronized (this) {
                if (this.A08 == null) {
                    this.A08 = interfaceC42348Mcd;
                    interfaceC42348Mcd.A6R(this);
                    AnonymousClass061 As7 = interfaceC42348Mcd instanceof MZN ? ((MZN) interfaceC42348Mcd).As7() : null;
                    C41947MHt c41947MHt2 = this.A0V;
                    if (!c41947MHt2.A0B) {
                        c41947MHt2.A07 = C36268Ivp.A00(c41947MHt2.A07);
                        c41947MHt2.A0B = true;
                    }
                    JOY joy = c41947MHt2.A07;
                    if (joy != null) {
                        Map map = joy.A00;
                        C0OR.A05(map);
                        map.put(AnonymousClass061.class, As7);
                    }
                } else {
                    throw C25930wq.A0X("Already subscribed");
                }
            }
        }
        if (C41419Lqt.isTimelineEnabled) {
            this.A0W = new C40676LYd(this);
        } else {
            this.A0W = null;
        }
        if (C41419Lqt.enableStateUpdatesBatching) {
            this.A0e = new C40842LcJ(this);
        } else {
            this.A0e = null;
        }
        Boolean bool2 = C41419Lqt.overrideLayoutDiffing;
        this.A0l = bool2 != null ? bool2.booleanValue() : z7;
        this.A0C = interfaceC42312Mbp;
        this.A0c = z4;
        this.A0E = interfaceC42312Mbp2;
        boolean z10 = C41419Lqt.useSeparateThreadHandlersForResolveAndLayout;
        this.A0d = z10;
        this.A0B = c41442LrV == null ? new C41442LrV() : c41442LrV2;
        this.A0f = C41419Lqt.USE_INCREMENTAL_MOUNT_HELPER ? new C40679LYg(this) : null;
        this.A0D = this.A0D;
        InterfaceC42312Mbp interfaceC42312Mbp6 = this.A0C;
        this.A0C = interfaceC42312Mbp6 == null ? new HandlerC34986HxX(A00()) : interfaceC42312Mbp6;
        InterfaceC42312Mbp interfaceC42312Mbp7 = this.A0E;
        if (interfaceC42312Mbp7 != null) {
            this.A0E = interfaceC42312Mbp7;
        }
        if (z10) {
            if (interfaceC42312Mbp3 == null) {
                synchronized (ComponentTree.class) {
                    if (A0q == null) {
                        A0q = C91554uV.A0O("ComponentResolveThread", C41419Lqt.DEFAULT_BACKGROUND_THREAD_PRIORITY);
                    }
                    looper = A0q;
                }
                interfaceC42312Mbp4 = new HandlerC34986HxX(looper);
            }
            this.A0F = interfaceC42312Mbp4;
        }
        this.A0U = C34904Hve.A0L(A002.A0C);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e3, code lost:
        if (r11 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0167, code lost:
        if (r12 != (-1)) goto L135;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(MCD mcd, ComponentTree componentTree, C19590AjM c19590AjM, JOY joy, final String str, final int i, final int i2, final int i3, int i4, boolean z, boolean z2, final boolean z3) {
        boolean z4;
        M73 m73;
        boolean z5;
        int i5;
        Object obj;
        InterfaceC42312Mbp interfaceC42312Mbp;
        InterfaceC42312Mbp interfaceC42312Mbp2;
        MCD mcd2;
        C41442LrV c41442LrV;
        final MCD mcd3 = mcd;
        synchronized (componentTree) {
            IDxObjectShape231S0100000_7_I2 iDxObjectShape231S0100000_7_I2 = new IDxObjectShape231S0100000_7_I2(componentTree, 2);
            C66J c66j = C66J.VERBOSE;
            InterfaceC13700Yl interfaceC13700Yl = new InterfaceC13700Yl() { // from class: X.KXx
                @Override // p000X.InterfaceC13700Yl
                public final Object invoke(Object obj2) {
                    String str2;
                    String str3;
                    String str4;
                    String str5 = str;
                    int i6 = i3;
                    MCD mcd4 = mcd3;
                    boolean z6 = z3;
                    int i7 = i;
                    int i8 = i2;
                    Map map = (Map) obj2;
                    if (str5 == null || str5.length() <= 0) {
                        Object obj3 = C37730JkT.A02.get();
                        C0OR.A06(obj3);
                        if (((C66J) obj3).compareTo(C66J.VERBOSE) > 0) {
                            StackTraceElement[] stackTrace = new RuntimeException().getStackTrace();
                            C0OR.A06(stackTrace);
                            int length = stackTrace.length;
                            int i9 = 0;
                            while (true) {
                                if (i9 >= length) {
                                    break;
                                }
                                StackTraceElement stackTraceElement = stackTrace[i9];
                                String className = stackTraceElement.getClassName();
                                C0OR.A06(className);
                                if (!C8Q9.A0a(className, "com.facebook.litho.ComponentTree", false)) {
                                    String className2 = stackTraceElement.getClassName();
                                    C0OR.A06(className2);
                                    if (C8Q9.A0a(className2, "com.facebook.litho.debug.", false)) {
                                        continue;
                                    } else {
                                        String className3 = stackTraceElement.getClassName();
                                        C0OR.A06(className3);
                                        if (!C8Q9.A0a(className3, "com.facebook.rendercore.debug", false)) {
                                            String obj4 = stackTraceElement.toString();
                                            if (obj4 != null) {
                                                str5 = obj4;
                                            }
                                        }
                                    }
                                }
                                i9++;
                            }
                        }
                    }
                    switch (i6) {
                        case 0:
                        case 1:
                            str2 = "set-root";
                            break;
                        case 2:
                        case 3:
                            str2 = "set-size";
                            break;
                        case 4:
                        case 5:
                            str2 = "update-state";
                            break;
                        default:
                            str2 = "measure";
                            break;
                    }
                    map.put("source", str2);
                    switch (i6) {
                        case 0:
                        case 2:
                        case 4:
                        case 6:
                            str3 = BaseJavaModule.METHOD_TYPE_SYNC;
                            break;
                        case 1:
                        case 3:
                        case 5:
                        default:
                            str3 = BaseJavaModule.METHOD_TYPE_ASYNC;
                            break;
                    }
                    map.put("execution-mode", str3);
                    map.put("attribution", str5);
                    if (mcd4 != null) {
                        str4 = mcd4.A0H();
                    } else {
                        str4 = "null";
                    }
                    map.put("root", str4);
                    map.put("forced", Boolean.valueOf(z6));
                    if (i7 != -1 || i8 != -1) {
                        map.put("widthSpec", C127847Dn.A00(i7));
                        map.put("heightSpec", C127847Dn.A00(i8));
                    }
                    return Unit.A00;
                }
            };
            C37730JkT c37730JkT = C37730JkT.A00;
            long currentTimeMillis = System.currentTimeMillis();
            Object obj2 = C37730JkT.A02.get();
            C0OR.A06(obj2);
            if (c66j.compareTo((C66J) obj2) >= 0) {
                Set A04 = c37730JkT.A04();
                ArrayList<JLC> A0w = C25920wp.A0w();
                for (Object obj3 : A04) {
                    String[] strArr = ((JLC) obj3).A00;
                    if (C85Q.A0E("Litho.RenderRequest", strArr) || C85Q.A0E("*", strArr)) {
                        A0w.add(obj3);
                    }
                }
                if (C25940wr.A1a(A0w)) {
                    LinkedHashMap A0o2 = C25970wu.A0o();
                    interfaceC13700Yl.invoke(A0o2);
                    IPI ipi = new IPI(c66j, "Litho.RenderRequest", (String) iDxObjectShape231S0100000_7_I2.invoke(), A0o2, currentTimeMillis);
                    for (JLC jlc : A0w) {
                        jlc.A00(ipi);
                    }
                }
            }
            if (!componentTree.A0L) {
                if (i3 == 0 || i3 == 1) {
                    int i6 = componentTree.A0M;
                    if (i6 >= 0 && i4 < 0) {
                        throw C25930wq.A0X("Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec");
                    }
                    if (i6 <= i4) {
                        componentTree.A0M = i4;
                    }
                }
                if (mcd3 != null && (c41442LrV = componentTree.A0B) != null && (c41442LrV.A04.A02() || c41442LrV.A03.A02())) {
                    mcd3 = mcd3.A0B();
                    mcd3.A00 = MCD.A0B.getAndIncrement();
                } else {
                    z4 = false;
                }
                z4 = true;
                boolean A1Y = C25930wq.A1Y(joy);
                boolean A1W = C91524uS.A1W(i, -1);
                boolean z6 = i2 != -1;
                MCD mcd4 = mcd3 != null ? mcd3 : componentTree.A04;
                int i7 = A1W ? i : componentTree.A03;
                int i8 = z6 ? i2 : componentTree.A01;
                MC8 mc8 = componentTree.A06;
                if (!z3 && mcd4 != null && mc8 != null) {
                    if (mc8.A0U.A00 == mcd4.A00 && mc8.A0A(i7, i8)) {
                        if (c19590AjM != null) {
                            c19590AjM.A00 = mc8.A04;
                            c19590AjM.A01 = mc8.A06;
                        }
                    }
                }
                if (A1W) {
                    componentTree.A03 = i;
                }
                if (z6) {
                    componentTree.A01 = i2;
                }
                if (z4) {
                    componentTree.A04 = mcd3;
                }
                if (z3 && (mcd2 = componentTree.A04) != null) {
                    MCD A0B = mcd2.A0B();
                    A0B.A00 = MCD.A0B.getAndIncrement();
                    componentTree.A04 = A0B;
                }
                if (A1Y) {
                    componentTree.A0R = joy;
                }
                int i9 = componentTree.A03;
                int i10 = componentTree.A01;
                MCD mcd5 = componentTree.A04;
                JOY joy2 = componentTree.A0R;
                componentTree.A0N = i3;
                if (z && c19590AjM != null) {
                    throw C25950ws.A0k("The layout can't be calculated asynchronously if we need the Size back");
                }
                synchronized (componentTree) {
                    m73 = componentTree.A0A;
                }
                if (i3 == 0 && i9 == -1) {
                    z5 = true;
                    i5 = 1;
                }
                z5 = z;
                i5 = i3;
                if (m73 != null && ((C41419Lqt.isSkipRootCheckingEnabled && ((i5 == 2 || i5 == 3 || i5 == 6 || i5 == 7) && componentTree.A05 == null)) || (m73.A01 == mcd5 && m73.A02.A07 == joy2))) {
                    componentTree.A08(m73, c19590AjM, str, i5, i9, i10, z2, false);
                } else if (z5) {
                    boolean z7 = componentTree.A0d;
                    if (z7) {
                        obj = componentTree.A0Z;
                    } else {
                        obj = componentTree.A0Y;
                    }
                    synchronized (obj) {
                        LB4 lb4 = componentTree.A05;
                        if (lb4 != null) {
                            if (!z7) {
                                interfaceC42312Mbp2 = componentTree.A0C;
                            } else {
                                interfaceC42312Mbp2 = componentTree.A0F;
                            }
                            interfaceC42312Mbp2.Cbk(lb4);
                        }
                        LB4 lb42 = new LB4(mcd5, componentTree, joy2, str, i5, i9, i10, z2);
                        componentTree.A05 = lb42;
                        if (z7) {
                            interfaceC42312Mbp = componentTree.A0F;
                        } else {
                            interfaceC42312Mbp = componentTree.A0C;
                        }
                        interfaceC42312Mbp.CXL(lb42, "");
                    }
                } else {
                    A04(mcd5, componentTree, c19590AjM, joy2, str, i5, i9, i10, z2);
                }
            }
        }
    }
}
