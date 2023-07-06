package com.facebook.litho;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Canvas;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Deque;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C122016uX;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C35268IIf;
import p000X.C36267Ivo;
import p000X.C37422Jdb;
import p000X.C40099Kyw;
import p000X.C40190L2k;
import p000X.C40683LYk;
import p000X.C40684LYn;
import p000X.C40865Lcg;
import p000X.C40873Lco;
import p000X.C40899LdF;
import p000X.C41357Lp5;
import p000X.C41400LqS;
import p000X.C41419Lqt;
import p000X.C41442LrV;
import p000X.C41460Ls7;
import p000X.C41527Lw9;
import p000X.C41534LwM;
import p000X.C41744M6k;
import p000X.C41771M7n;
import p000X.C41947MHt;
import p000X.C91524uS;
import p000X.InterfaceC42299Mbc;
import p000X.InterfaceC42348Mcd;
import p000X.K4P;
import p000X.LAO;
import p000X.LEN;
import p000X.LEQ;
import p000X.LES;
import p000X.LW5;
import p000X.M71;
import p000X.MC8;
import p000X.MCD;
import p000X.MY1;
import p000X.MY2;
import p000X.RunnableC41966MIo;
import p000X.accessibility.AccessibilityManager$AccessibilityStateChangeListenerC081803j;
/* loaded from: classes8.dex */
public class LithoView extends LAO {
    public static final int[] A0E = C40099Kyw.A1X();
    public ComponentTree A00;
    public ComponentTree A01;
    public MY2 A02;
    public Map A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public MY1 A09;
    public final int A0A;
    public final AccessibilityManager A0B;
    public final C41947MHt A0C;
    public final C40190L2k A0D;

    public static LithoView A00(Context context, MCD mcd) {
        LithoView lithoView = new LithoView(context, (AttributeSet) null);
        C41947MHt c41947MHt = new C41947MHt(context);
        lithoView.A0S(new ComponentTree(mcd, c41947MHt, C35268IIf.A00, null, null, null, c41947MHt.A02.A00, null, null, null, null, -1, true, true, C41419Lqt.isReconciliationEnabled, false, true), true);
        return lithoView;
    }

    public static void A01(ViewGroup viewGroup, boolean z) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof LithoView) {
                LithoView lithoView = (LithoView) childAt;
                boolean z2 = lithoView.A07;
                if (z) {
                    if (!z2) {
                        lithoView.onAttachedToWindow();
                        lithoView.A07 = true;
                        A02(lithoView);
                    }
                } else if (z2) {
                    lithoView.A07 = false;
                    lithoView.onDetachedFromWindow();
                    A02(lithoView);
                }
            } else if (childAt instanceof ViewGroup) {
                A01((ViewGroup) childAt, z);
            }
        }
    }

    @Override // p000X.LAO
    public final void A0Q(boolean z, boolean z2) {
        if (A0T()) {
            C122016uX.A00("lithoView:LithoLifecycleProviderFound", AnonymousClass006.A00, "Setting visibility hint but a LithoLifecycleProvider was found, ignoring.");
        } else {
            super.A0Q(z, true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0012, code lost:
        if (r1 == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A0T() {
        boolean z;
        ComponentTree componentTree = this.A00;
        if (componentTree != null) {
            synchronized (componentTree) {
                boolean A1Y = C25930wq.A1Y(componentTree.A08);
            }
            z = true;
        }
        z = false;
        return z;
    }

    public void setComponentTree(ComponentTree componentTree) {
        A0S(componentTree, true);
    }

    public synchronized void setOnDirtyMountListener(MY1 my1) {
        this.A09 = my1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LithoView(C41947MHt c41947MHt, AttributeSet attributeSet) {
        super(r1, attributeSet);
        Context context = c41947MHt.A0C;
        this.A08 = false;
        this.A06 = false;
        this.A09 = null;
        this.A02 = null;
        this.A0D = new C40190L2k(this);
        this.A0C = c41947MHt;
        this.A0B = C34904Hve.A0L(context);
        this.A0A = C36267Ivo.A00(this);
    }

    public static void A02(LithoView lithoView) {
        A01(lithoView, lithoView.A07);
    }

    public Deque findTestItems(String str) {
        LEN len;
        C40873Lco c40873Lco = ((LAO) this).A03;
        if (c40873Lco == null) {
            return Bs9.A0u();
        }
        C41357Lp5 c41357Lp5 = c40873Lco.A01;
        if (c41357Lp5 != null && (len = (LEN) c41357Lp5.A01) != null) {
            Deque deque = (Deque) len.A02.get(str);
            if (deque != null) {
                return deque;
            }
            return Bs9.A0u();
        }
        throw C25930wq.A0X("Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false.");
    }

    @Override // p000X.LAO
    public C41419Lqt getConfiguration() {
        ComponentTree componentTree = this.A00;
        if (componentTree != null) {
            return componentTree.A0V.A02.A00;
        }
        return null;
    }

    @Override // p000X.LAO
    public MC8 getCurrentLayoutState() {
        ComponentTree componentTree = this.A00;
        if (componentTree == null) {
            return null;
        }
        return componentTree.A07;
    }

    public C41744M6k getDynamicPropsManager() {
        C41357Lp5 c41357Lp5;
        C40873Lco c40873Lco = ((LAO) this).A03;
        if (c40873Lco != null && (c41357Lp5 = c40873Lco.A00) != null) {
            return ((LW5) c41357Lp5.A02).A00;
        }
        return null;
    }

    public MC8 getMountedLayoutState() {
        ComponentTree componentTree = this.A00;
        if (componentTree != null) {
            return componentTree.A07;
        }
        return null;
    }

    public MCD getRootComponent() {
        ComponentTree componentTree = this.A00;
        if (componentTree != null) {
            return componentTree.A0A();
        }
        return null;
    }

    @Override // p000X.LAO
    public String getTreeName() {
        ComponentTree componentTree = this.A00;
        if (componentTree != null) {
            return componentTree.A0C();
        }
        return null;
    }

    @Override // p000X.LAO
    public C41442LrV getTreeState() {
        ComponentTree componentTree = this.A00;
        if (componentTree == null) {
            return null;
        }
        return componentTree.A0B();
    }

    public C40865Lcg getVisibilityExtensionState() {
        return (C40865Lcg) ((LAO) this).A03.A06.A02;
    }

    public void setComponent(MCD mcd) {
        ComponentTree componentTree = this.A00;
        if (componentTree == null) {
            C41947MHt c41947MHt = this.A0C;
            boolean z = C41419Lqt.isReconciliationEnabled;
            C35268IIf c35268IIf = C35268IIf.A00;
            if (mcd != null) {
                A0S(new ComponentTree(mcd, c41947MHt, c35268IIf, null, null, null, c41947MHt.A02.A00, null, null, null, null, -1, true, true, z, false, true), true);
                return;
            }
            throw C25970wu.A0c(AnonymousClass000.A00(15));
        }
        ComponentTree.A02(mcd, componentTree, null, null, -1, -1, 0, -1, false);
    }

    public void setComponentAsync(MCD mcd) {
        ComponentTree componentTree = this.A00;
        if (componentTree == null) {
            C41947MHt c41947MHt = this.A0C;
            boolean z = C41419Lqt.isReconciliationEnabled;
            C35268IIf c35268IIf = C35268IIf.A00;
            if (mcd != null) {
                A0S(new ComponentTree(mcd, c41947MHt, c35268IIf, null, null, null, c41947MHt.A02.A00, null, null, null, null, -1, true, true, z, false, true), true);
                return;
            }
            throw C25970wu.A0c(AnonymousClass000.A00(15));
        }
        ComponentTree.A02(mcd, componentTree, null, null, -1, -1, 1, -1, true);
    }

    public void setInvalidStateLogParamsList(List list) {
        if (list == null) {
            this.A03 = null;
            return;
        }
        this.A03 = C25920wp.A0z();
        if (0 >= list.size()) {
            return;
        }
        list.get(0);
        throw C25970wu.A0c("logType");
    }

    @Override // com.facebook.litho.ComponentHost
    public final Map A0H(int i, int i2) {
        String obj;
        Map A0H = super.A0H(i, i2);
        ComponentTree componentTree = this.A00;
        if (componentTree == null) {
            A0H.put("lithoView", null);
            return A0H;
        }
        HashMap A0z = C25920wp.A0z();
        A0H.put("lithoView", A0z);
        if (componentTree.A0A() == null) {
            A0z.put("root", null);
            return A0H;
        }
        A0z.put("root", componentTree.A0A().A0H());
        C41534LwM A00 = C41534LwM.A00(componentTree);
        if (A00 == null) {
            obj = null;
        } else {
            StringBuilder A0n = C25960wt.A0n();
            C41400LqS.A00(C41400LqS.A00, A00, A0n, 0);
            obj = A0n.toString();
        }
        A0z.put("tree", obj);
        return A0H;
    }

    @Override // p000X.LAO
    public final void A0K() {
        super.A0K();
        ComponentTree componentTree = this.A00;
        if (componentTree != null) {
            componentTree.A0E();
        }
        AccessibilityManager accessibilityManager = this.A0B;
        C40190L2k c40190L2k = this.A0D;
        if (c40190L2k != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(new accessibility.AccessibilityManager$AccessibilityStateChangeListenerC081803j(c40190L2k));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        if (r3 != r7.A0T) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0127, code lost:
        r1 = p000X.C25940wr.A0m("Base view context differs, view context is: ");
        r1.append(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x013a, code lost:
        throw p000X.C25950ws.A0k(p000X.C34901Hvb.A0e(r3, ", ComponentTree context is: ", r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0S(ComponentTree componentTree, boolean z) {
        boolean z2;
        String str;
        C41357Lp5 c41357Lp5;
        C41357Lp5 c41357Lp52;
        Map map;
        C37422Jdb.A00();
        if (!this.A08) {
            this.A01 = null;
            ComponentTree componentTree2 = this.A00;
            if (componentTree2 == componentTree) {
                if (((LAO) this).A06) {
                    ((LAO) this).A0E.A0C();
                    return;
                }
                return;
            }
            if (componentTree2 != null && componentTree != null) {
                int i = componentTree2.A0T;
                z2 = false;
            }
            z2 = true;
            this.A06 = z2;
            ((LAO) this).A07 = true;
            ((LAO) this).A0C.setEmpty();
            if (this.A00 != null) {
                if (componentTree == null) {
                    if (z) {
                        A0M();
                    }
                } else {
                    C40873Lco c40873Lco = ((LAO) this).A03;
                    if (c40873Lco != null && (c41357Lp52 = c40873Lco.A06) != null) {
                        LEQ.A02(c41357Lp52);
                    }
                    C40873Lco c40873Lco2 = ((LAO) this).A03;
                    if (c40873Lco2 != null && (c41357Lp5 = c40873Lco2.A04) != null) {
                        ((C40899LdF) c41357Lp5.A02).A00 = -1;
                    }
                }
                if (this.A03 != null) {
                    this.A00.A0C();
                }
                if (componentTree != null && componentTree.A09 != null && (map = this.A03) != null && map.containsKey("LithoView:SetAlreadyAttachedComponentTree")) {
                    this.A03.get("LithoView:SetAlreadyAttachedComponentTree");
                    throw C25970wu.A0c("logProductId");
                }
                if (((LAO) this).A06) {
                    this.A00.A0E();
                }
                ComponentTree componentTree3 = this.A00;
                C37422Jdb.A00();
                if (!componentTree3.A0K) {
                    if (componentTree3.A08 != null) {
                        LithoView lithoView = componentTree3.A09;
                        ((LAO) lithoView).A05 = false;
                        ((LAO) lithoView).A09 = false;
                    }
                    if (!componentTree3.A0J) {
                        LithoView lithoView2 = componentTree3.A09;
                        if (lithoView2 != null) {
                            lithoView2.getOverlay().clear();
                        }
                        componentTree3.A09 = null;
                    } else {
                        throw C91524uS.A0l("clearing LithoView while in attach");
                    }
                } else {
                    throw C25930wq.A0X("Clearing the LithoView while the ComponentTree is attached");
                }
            }
            this.A00 = componentTree;
            A0N();
            ComponentTree componentTree4 = this.A00;
            if (componentTree4 == null) {
                return;
            }
            if (!componentTree4.A0K()) {
                ComponentTree componentTree5 = this.A00;
                C37422Jdb.A00();
                if (componentTree5.A09 != this) {
                    InterfaceC42348Mcd interfaceC42348Mcd = componentTree5.A08;
                    if (interfaceC42348Mcd != null) {
                        Integer As9 = interfaceC42348Mcd.As9();
                        if (As9 == AnonymousClass006.A00) {
                            setVisibilityHintNonRecursive(true);
                        }
                        if (As9 == AnonymousClass006.A01) {
                            setVisibilityHintNonRecursive(false);
                        }
                    }
                    LithoView lithoView3 = componentTree5.A09;
                    if (lithoView3 != null) {
                        lithoView3.A0S(null, true);
                    } else if (componentTree5.A0K) {
                        componentTree5.A0E();
                    }
                    Context context = componentTree5.A0V.A0C;
                    Context context2 = context;
                    if (context != context.getApplicationContext()) {
                        Context context3 = getContext();
                        Context context4 = context3;
                        while ((context4 instanceof ContextWrapper) && !(context4 instanceof Activity) && !(context4 instanceof Application) && !(context4 instanceof Service)) {
                            context4 = ((ContextWrapper) context4).getBaseContext();
                        }
                        while ((context2 instanceof ContextWrapper) && !(context2 instanceof Activity) && !(context2 instanceof Application) && !(context2 instanceof Service)) {
                            context2 = ((ContextWrapper) context2).getBaseContext();
                        }
                    }
                    componentTree5.A09 = this;
                }
                if (((LAO) this).A06) {
                    this.A00.A0D();
                    return;
                } else {
                    requestLayout();
                    return;
                }
            }
            ComponentTree componentTree6 = this.A00;
            synchronized (componentTree6) {
                str = componentTree6.A0H;
            }
            throw C25930wq.A0X(C073900b.A0L("Setting a released ComponentTree to a LithoView, released component was: ", str));
        }
        throw C91524uS.A0l("Cannot update ComponentTree while in the middle of measure");
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = C21950pH.A03(-1336084490);
        boolean A032 = ComponentsSystrace.A03();
        if (A032) {
            try {
                ComponentsSystrace.A02("LithoView.draw");
            } catch (Throwable th) {
                if (A032) {
                    ComponentsSystrace.A01();
                }
                C21950pH.A0A(1822955699, A03);
                throw th;
            }
        }
        canvas.translate(getPaddingLeft(), getPaddingTop());
        super.draw(canvas);
        MY2 my2 = this.A02;
        if (my2 != null) {
            M71 m71 = (M71) my2;
            C41771M7n c41771M7n = m71.A01.A00;
            int A033 = RecyclerView.A03(m71.A02.itemView);
            if (A033 != -1) {
                SystemClock.uptimeMillis();
                C41460Ls7 A0U = C40099Kyw.A0U(c41771M7n.A0d, A033);
                K4P B7A = A0U.A02().B7A();
                if (B7A != null) {
                    AtomicInteger atomicInteger = A0U.A0D;
                    if (atomicInteger.get() == 0) {
                        c41771M7n.A07.postOnAnimation(new RunnableC41966MIo(B7A));
                        atomicInteger.set(2);
                    }
                }
                m71.A00.A02 = null;
            }
        }
        if (A032) {
            ComponentsSystrace.A01();
        }
        C21950pH.A0A(1183234035, A03);
    }

    public C41947MHt getComponentContext() {
        return this.A0C;
    }

    public ComponentTree getComponentTree() {
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (((p000X.LAO) r11).A00 != (-1)) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0147 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0023 A[Catch: all -> 0x014b, TryCatch #0 {all -> 0x014b, blocks: (B:4:0x0006, B:5:0x000b, B:7:0x0012, B:12:0x001b, B:13:0x001f, B:15:0x0023, B:16:0x0027, B:18:0x002d, B:20:0x0031, B:21:0x0036, B:23:0x003e, B:26:0x0047, B:29:0x004e, B:31:0x005a, B:33:0x005e, B:34:0x0064, B:36:0x0068, B:38:0x0070, B:40:0x0076, B:41:0x007d, B:43:0x0083, B:45:0x0096, B:46:0x00a2, B:48:0x00b1, B:49:0x00bd, B:51:0x00ca, B:53:0x00ce, B:55:0x00d2, B:62:0x00e2, B:64:0x00e8, B:57:0x00d6, B:59:0x00dc, B:66:0x00ed, B:68:0x00f1, B:71:0x00f7, B:74:0x00fd, B:76:0x0103, B:78:0x0107, B:80:0x010b, B:82:0x010f, B:83:0x0112, B:85:0x011a, B:86:0x011c, B:91:0x0128, B:93:0x0130, B:94:0x0132, B:99:0x013e), top: B:107:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e A[Catch: all -> 0x014b, TryCatch #0 {all -> 0x014b, blocks: (B:4:0x0006, B:5:0x000b, B:7:0x0012, B:12:0x001b, B:13:0x001f, B:15:0x0023, B:16:0x0027, B:18:0x002d, B:20:0x0031, B:21:0x0036, B:23:0x003e, B:26:0x0047, B:29:0x004e, B:31:0x005a, B:33:0x005e, B:34:0x0064, B:36:0x0068, B:38:0x0070, B:40:0x0076, B:41:0x007d, B:43:0x0083, B:45:0x0096, B:46:0x00a2, B:48:0x00b1, B:49:0x00bd, B:51:0x00ca, B:53:0x00ce, B:55:0x00d2, B:62:0x00e2, B:64:0x00e8, B:57:0x00d6, B:59:0x00dc, B:66:0x00ed, B:68:0x00f1, B:71:0x00f7, B:74:0x00fd, B:76:0x0103, B:78:0x0107, B:80:0x010b, B:82:0x010f, B:83:0x0112, B:85:0x011a, B:86:0x011c, B:91:0x0128, B:93:0x0130, B:94:0x0132, B:99:0x013e), top: B:107:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0083 A[Catch: all -> 0x014b, TryCatch #0 {all -> 0x014b, blocks: (B:4:0x0006, B:5:0x000b, B:7:0x0012, B:12:0x001b, B:13:0x001f, B:15:0x0023, B:16:0x0027, B:18:0x002d, B:20:0x0031, B:21:0x0036, B:23:0x003e, B:26:0x0047, B:29:0x004e, B:31:0x005a, B:33:0x005e, B:34:0x0064, B:36:0x0068, B:38:0x0070, B:40:0x0076, B:41:0x007d, B:43:0x0083, B:45:0x0096, B:46:0x00a2, B:48:0x00b1, B:49:0x00bd, B:51:0x00ca, B:53:0x00ce, B:55:0x00d2, B:62:0x00e2, B:64:0x00e8, B:57:0x00d6, B:59:0x00dc, B:66:0x00ed, B:68:0x00f1, B:71:0x00f7, B:74:0x00fd, B:76:0x0103, B:78:0x0107, B:80:0x010b, B:82:0x010f, B:83:0x0112, B:85:0x011a, B:86:0x011c, B:91:0x0128, B:93:0x0130, B:94:0x0132, B:99:0x013e), top: B:107:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00dc A[Catch: all -> 0x014b, TryCatch #0 {all -> 0x014b, blocks: (B:4:0x0006, B:5:0x000b, B:7:0x0012, B:12:0x001b, B:13:0x001f, B:15:0x0023, B:16:0x0027, B:18:0x002d, B:20:0x0031, B:21:0x0036, B:23:0x003e, B:26:0x0047, B:29:0x004e, B:31:0x005a, B:33:0x005e, B:34:0x0064, B:36:0x0068, B:38:0x0070, B:40:0x0076, B:41:0x007d, B:43:0x0083, B:45:0x0096, B:46:0x00a2, B:48:0x00b1, B:49:0x00bd, B:51:0x00ca, B:53:0x00ce, B:55:0x00d2, B:62:0x00e2, B:64:0x00e8, B:57:0x00d6, B:59:0x00dc, B:66:0x00ed, B:68:0x00f1, B:71:0x00f7, B:74:0x00fd, B:76:0x0103, B:78:0x0107, B:80:0x010b, B:82:0x010f, B:83:0x0112, B:85:0x011a, B:86:0x011c, B:91:0x0128, B:93:0x0130, B:94:0x0132, B:99:0x013e), top: B:107:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f1 A[Catch: all -> 0x014b, TryCatch #0 {all -> 0x014b, blocks: (B:4:0x0006, B:5:0x000b, B:7:0x0012, B:12:0x001b, B:13:0x001f, B:15:0x0023, B:16:0x0027, B:18:0x002d, B:20:0x0031, B:21:0x0036, B:23:0x003e, B:26:0x0047, B:29:0x004e, B:31:0x005a, B:33:0x005e, B:34:0x0064, B:36:0x0068, B:38:0x0070, B:40:0x0076, B:41:0x007d, B:43:0x0083, B:45:0x0096, B:46:0x00a2, B:48:0x00b1, B:49:0x00bd, B:51:0x00ca, B:53:0x00ce, B:55:0x00d2, B:62:0x00e2, B:64:0x00e8, B:57:0x00d6, B:59:0x00dc, B:66:0x00ed, B:68:0x00f1, B:71:0x00f7, B:74:0x00fd, B:76:0x0103, B:78:0x0107, B:80:0x010b, B:82:0x010f, B:83:0x0112, B:85:0x011a, B:86:0x011c, B:91:0x0128, B:93:0x0130, B:94:0x0132, B:99:0x013e), top: B:107:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011a A[Catch: all -> 0x014b, TryCatch #0 {all -> 0x014b, blocks: (B:4:0x0006, B:5:0x000b, B:7:0x0012, B:12:0x001b, B:13:0x001f, B:15:0x0023, B:16:0x0027, B:18:0x002d, B:20:0x0031, B:21:0x0036, B:23:0x003e, B:26:0x0047, B:29:0x004e, B:31:0x005a, B:33:0x005e, B:34:0x0064, B:36:0x0068, B:38:0x0070, B:40:0x0076, B:41:0x007d, B:43:0x0083, B:45:0x0096, B:46:0x00a2, B:48:0x00b1, B:49:0x00bd, B:51:0x00ca, B:53:0x00ce, B:55:0x00d2, B:62:0x00e2, B:64:0x00e8, B:57:0x00d6, B:59:0x00dc, B:66:0x00ed, B:68:0x00f1, B:71:0x00f7, B:74:0x00fd, B:76:0x0103, B:78:0x0107, B:80:0x010b, B:82:0x010f, B:83:0x0112, B:85:0x011a, B:86:0x011c, B:91:0x0128, B:93:0x0130, B:94:0x0132, B:99:0x013e), top: B:107:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0130 A[Catch: all -> 0x014b, TryCatch #0 {all -> 0x014b, blocks: (B:4:0x0006, B:5:0x000b, B:7:0x0012, B:12:0x001b, B:13:0x001f, B:15:0x0023, B:16:0x0027, B:18:0x002d, B:20:0x0031, B:21:0x0036, B:23:0x003e, B:26:0x0047, B:29:0x004e, B:31:0x005a, B:33:0x005e, B:34:0x0064, B:36:0x0068, B:38:0x0070, B:40:0x0076, B:41:0x007d, B:43:0x0083, B:45:0x0096, B:46:0x00a2, B:48:0x00b1, B:49:0x00bd, B:51:0x00ca, B:53:0x00ce, B:55:0x00d2, B:62:0x00e2, B:64:0x00e8, B:57:0x00d6, B:59:0x00dc, B:66:0x00ed, B:68:0x00f1, B:71:0x00f7, B:74:0x00fd, B:76:0x0103, B:78:0x0107, B:80:0x010b, B:82:0x010f, B:83:0x0112, B:85:0x011a, B:86:0x011c, B:91:0x0128, B:93:0x0130, B:94:0x0132, B:99:0x013e), top: B:107:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x013b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        ViewGroup.LayoutParams layoutParams;
        int size;
        int size2;
        ComponentTree componentTree;
        ComponentTree componentTree2;
        C40684LYn mountInfo;
        boolean z2;
        ComponentTree componentTree3;
        MC8 currentLayoutState;
        C40683LYk c40683LYk;
        int A03;
        MC8 currentLayoutState2;
        C40683LYk c40683LYk2;
        int A032;
        MC8 currentLayoutState3;
        C40873Lco c40873Lco;
        C41357Lp5 c41357Lp5;
        ComponentTree componentTree4;
        Map map;
        MC8 mc8;
        boolean A033 = ComponentsSystrace.A03();
        if (A033) {
            try {
                ComponentsSystrace.A02("LithoView.onMeasure");
            } finally {
                if (A033) {
                    ComponentsSystrace.A01();
                }
            }
        }
        int i4 = ((LAO) this).A01;
        if (i4 == -1) {
            z = false;
        }
        z = true;
        if (i4 != -1) {
            i3 = ((LAO) this).A00;
            if (i3 == -1) {
                i3 = getHeight();
            }
            ((LAO) this).A01 = -1;
            ((LAO) this).A00 = -1;
            if (!z && !((LAO) this).A07) {
                setMeasuredDimension(i4, i3);
            } else {
                layoutParams = getLayoutParams();
                if (layoutParams instanceof InterfaceC42299Mbc) {
                    InterfaceC42299Mbc interfaceC42299Mbc = (InterfaceC42299Mbc) layoutParams;
                    int BMW = interfaceC42299Mbc.BMW();
                    if (BMW != -1) {
                        i = BMW;
                    }
                    int Amt = interfaceC42299Mbc.Amt();
                    if (Amt != -1) {
                        i2 = Amt;
                    }
                }
                size = View.MeasureSpec.getSize(i);
                size2 = View.MeasureSpec.getSize(i2);
                componentTree = this.A01;
                if (componentTree != null && this.A00 == null) {
                    A0S(componentTree, true);
                    this.A01 = null;
                }
                if (this.A05 && View.MeasureSpec.getMode(i) == 1073741824 && View.MeasureSpec.getMode(i2) == 1073741824) {
                    this.A04 = true;
                    setMeasuredDimension(size, size2);
                } else {
                    this.A08 = true;
                    componentTree2 = this.A00;
                    if (componentTree2 != null) {
                        boolean z3 = this.A05;
                        this.A05 = false;
                        int paddingRight = getPaddingRight() + getPaddingLeft();
                        int mode = View.MeasureSpec.getMode(i);
                        if (mode != 0) {
                            i = View.MeasureSpec.makeMeasureSpec(C34903Hvd.A08(View.MeasureSpec.getSize(i), paddingRight, 0), mode);
                        }
                        int paddingTop = getPaddingTop() + getPaddingBottom();
                        int mode2 = View.MeasureSpec.getMode(i2);
                        if (mode2 != 0) {
                            i2 = View.MeasureSpec.makeMeasureSpec(C34903Hvd.A08(View.MeasureSpec.getSize(i2), paddingTop, 0), mode2);
                        }
                        int[] iArr = A0E;
                        componentTree2.A0J(iArr, i, i2, z3);
                        size = iArr[0];
                        size2 = iArr[1];
                        this.A04 = false;
                    }
                    if (size2 == 0 && (((componentTree4 = this.A00) == null || (mc8 = componentTree4.A07) == null || mc8.A0B != null) && (map = this.A03) != null)) {
                        map.get("LithoView:0-height");
                    }
                    mountInfo = getMountInfo();
                    if (mountInfo != null) {
                        z2 = true;
                        if (!mountInfo.A00) {
                        }
                        componentTree3 = this.A00;
                        if (componentTree3 != null && (!this.A06 || !z2)) {
                            if (((LAO) this).A07 && componentTree3 != null && (currentLayoutState3 = getCurrentLayoutState()) != null && currentLayoutState3.A0F != null && (c40873Lco = ((LAO) this).A03) != null && (c41357Lp5 = c40873Lco.A04) != null) {
                                LES.A01(currentLayoutState3, c41357Lp5);
                            }
                            boolean z4 = this.A06;
                            currentLayoutState = getCurrentLayoutState();
                            if (currentLayoutState == null) {
                                c40683LYk = currentLayoutState.A0D;
                            } else {
                                c40683LYk = null;
                            }
                            A03 = LAO.A03(this, c40683LYk, C41527Lw9.A03, i4, z4);
                            if (A03 != -1) {
                                size = A03;
                            }
                            boolean z5 = this.A06;
                            currentLayoutState2 = getCurrentLayoutState();
                            if (currentLayoutState2 == null) {
                                c40683LYk2 = currentLayoutState2.A0C;
                            } else {
                                c40683LYk2 = null;
                            }
                            A032 = LAO.A03(this, c40683LYk2, C41527Lw9.A01, i3, z5);
                            if (A032 != -1) {
                                size2 = A032;
                            }
                        }
                        setMeasuredDimension(size, size2);
                        this.A06 = false;
                        this.A08 = false;
                    }
                    z2 = false;
                    componentTree3 = this.A00;
                    if (componentTree3 != null) {
                        if (((LAO) this).A07) {
                            LES.A01(currentLayoutState3, c41357Lp5);
                        }
                        boolean z42 = this.A06;
                        currentLayoutState = getCurrentLayoutState();
                        if (currentLayoutState == null) {
                        }
                        A03 = LAO.A03(this, c40683LYk, C41527Lw9.A03, i4, z42);
                        if (A03 != -1) {
                        }
                        boolean z52 = this.A06;
                        currentLayoutState2 = getCurrentLayoutState();
                        if (currentLayoutState2 == null) {
                        }
                        A032 = LAO.A03(this, c40683LYk2, C41527Lw9.A01, i3, z52);
                        if (A032 != -1) {
                        }
                    }
                    setMeasuredDimension(size, size2);
                    this.A06 = false;
                    this.A08 = false;
                }
            }
            if (!A033) {
                return;
            }
            return;
        }
        i4 = getWidth();
        i3 = ((LAO) this).A00;
        if (i3 == -1) {
        }
        ((LAO) this).A01 = -1;
        ((LAO) this).A00 = -1;
        if (!z) {
        }
        layoutParams = getLayoutParams();
        if (layoutParams instanceof InterfaceC42299Mbc) {
        }
        size = View.MeasureSpec.getSize(i);
        size2 = View.MeasureSpec.getSize(i2);
        componentTree = this.A01;
        if (componentTree != null) {
            A0S(componentTree, true);
            this.A01 = null;
        }
        if (this.A05) {
        }
        this.A08 = true;
        componentTree2 = this.A00;
        if (componentTree2 != null) {
        }
        if (size2 == 0) {
            map.get("LithoView:0-height");
        }
        mountInfo = getMountInfo();
        if (mountInfo != null) {
        }
        z2 = false;
        componentTree3 = this.A00;
        if (componentTree3 != null) {
        }
        setMeasuredDimension(size, size2);
        this.A06 = false;
        this.A08 = false;
    }

    @Override // p000X.LAO
    public void setVisibilityHint(boolean z) {
        if (A0T()) {
            C122016uX.A00("lithoView:LithoLifecycleProviderFound", AnonymousClass006.A00, "Setting visibility hint but a LithoLifecycleProvider was found, ignoring.");
        } else {
            LAO.A07(this, z);
        }
    }

    @Override // android.view.View
    public final String toString() {
        return C073900b.A0L(super.toString(), LithoViewTestHelper.viewToString(this, true));
    }

    public void setOnPostDrawListener(MY2 my2) {
        this.A02 = my2;
    }

    public void setTemporaryDetachedComponentTree(ComponentTree componentTree) {
        this.A01 = componentTree;
    }

    public LithoView(C41947MHt c41947MHt) {
        this(c41947MHt, (AttributeSet) null);
    }

    public LithoView(Context context, AttributeSet attributeSet) {
        this(new C41947MHt(context), attributeSet);
    }

    public LithoView(Context context) {
        this(context, (AttributeSet) null);
    }
}
