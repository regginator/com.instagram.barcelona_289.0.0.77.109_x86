package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.litho.ComponentHost;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.ComponentsSystrace;
import com.instagram.barcelona.R;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.MCD */
/* loaded from: classes8.dex */
public abstract class MCD implements InterfaceC39598Kmy, InterfaceC39414Kio, Cloneable {
    public static final InterfaceC39612KnD A08 = new K6A();
    public static final Map A09 = C25920wp.A0z();
    public static final AtomicInteger A0A = new AtomicInteger();
    public static final AtomicInteger A0B = C34905Hvf.A0d(1);
    public int A00 = A0B.getAndIncrement();
    public C41755M6v A01;
    public ABQ A02;
    public String A03;
    public String A04;
    public boolean A05;
    public final int A06;
    public final C38303K0l A07;

    public final void A0N(C41947MHt c41947MHt, C19590AjM c19590AjM) {
        A0O(c41947MHt, c19590AjM, true);
    }

    public final boolean A0T(MCD mcd, MCD mcd2, C41947MHt c41947MHt, C41947MHt c41947MHt2) {
        AbstractC41943MHo A01;
        if (c41947MHt == null) {
            A01 = null;
        } else {
            A01 = LAM.A01(c41947MHt);
        }
        boolean A0U = A0U(mcd, mcd2, A01, c41947MHt2 != null ? LAM.A01(c41947MHt2) : null);
        if (!A0R()) {
            if (!A0U) {
                if (c41947MHt != null && c41947MHt2 != null && mcd != null && (mcd instanceof C40317LAj)) {
                    if (c41947MHt.A04(AbstractC40494LNt.class) != null) {
                        c41947MHt.A04(AbstractC40494LNt.class);
                        c41947MHt2.A04(AbstractC40494LNt.class);
                        throw C25970wu.A0c("equals");
                    } else if (c41947MHt2.A04(AbstractC40494LNt.class) != null) {
                        return true;
                    } else {
                        return false;
                    }
                }
                return false;
            }
            return true;
        }
        return A0U;
    }

    public static K4P A05(C41947MHt c41947MHt, Class cls, String str, Object[] objArr, int i) {
        MCD mcd;
        if (c41947MHt != null && (mcd = c41947MHt.A01) != null && (mcd instanceof InterfaceC39569KmM)) {
            if (cls != mcd.getClass()) {
                C122016uX.A00(C073900b.A0L("Component:WrongContextForEventHandler:", mcd.A0H()), AnonymousClass006.A01, String.format("A Event handler from %s was created using a context from %s. Event Handlers must be created using a ComponentContext from its Component.", str, c41947MHt.A01.A0H()));
            }
            K4P k4p = new K4P(new JA9(c41947MHt, (InterfaceC39569KmM) c41947MHt.A01), objArr, i);
            InterfaceC42432Med interfaceC42432Med = (InterfaceC42432Med) c41947MHt.A0E.get();
            if (interfaceC42432Med != null) {
                interfaceC42432Med.CZl(k4p, c41947MHt.A05());
            }
            return k4p;
        }
        C122016uX.A00("ComponentContext:NoScopeEventHandler", AnonymousClass006.A0C, "Creating event handler without scope.");
        LAQ laq = LAQ.A00;
        C0OR.A0C(laq, "null cannot be cast to non-null type com.facebook.litho.NoOpEventHandler<E of com.facebook.litho.NoOpEventHandler.Companion.getNoOpEventHandler>");
        return laq;
    }

    public static String A06(Context context) {
        if (context == null) {
            return "null";
        }
        return C073900b.A05(context.hashCode(), "<cls>", C26000wx.A0h(context), "</cls>@");
    }

    public static boolean A08(MCD mcd) {
        if (mcd != null && mcd.A0E() == AnonymousClass006.A00 && mcd.A0P()) {
            return true;
        }
        return false;
    }

    public SparseArray A09() {
        C41755M6v c41755M6v = this.A01;
        if (c41755M6v == null) {
            return null;
        }
        return c41755M6v.A04;
    }

    public final C41755M6v A0A() {
        C41755M6v c41755M6v = this.A01;
        if (c41755M6v == null) {
            C41755M6v c41755M6v2 = new C41755M6v();
            this.A01 = c41755M6v2;
            return c41755M6v2;
        }
        return c41755M6v;
    }

    public final MC0 A0C(C41947MHt c41947MHt, C41742M6i c41742M6i) {
        Iq5 iq5;
        if (this instanceof C40313LAd) {
            MCD mcd = ((C40313LAd) this).A00;
            if (mcd != null) {
                return C41577Ly3.A02(mcd, c41947MHt, c41742M6i);
            }
            return null;
        } else if (this instanceof C40322LAo) {
            C40322LAo c40322LAo = (C40322LAo) this;
            MC0 mc0 = new MC0();
            if (c40322LAo.A03) {
                iq5 = Iq5.ROW_REVERSE;
            } else {
                iq5 = Iq5.ROW;
            }
            mc0.A0S = iq5;
            EnumC36031Iqp enumC36031Iqp = c40322LAo.A00;
            if (enumC36031Iqp != null) {
                mc0.A0Q = enumC36031Iqp;
            }
            EnumC35998IqA enumC35998IqA = c40322LAo.A01;
            if (enumC35998IqA != null) {
                mc0.A0T = enumC35998IqA;
            }
            List<MCD> list = c40322LAo.A02;
            if (list == null) {
                return mc0;
            }
            for (MCD mcd2 : list) {
                if (!c41742M6i.BUm()) {
                    if (c41742M6i.A00()) {
                        List list2 = mc0.A0c;
                        if (list2 == null) {
                            list2 = C25920wp.A0w();
                            mc0.A0c = list2;
                        }
                        list2.add(mcd2);
                    } else {
                        mc0.A0G(mcd2, c41947MHt, c41742M6i);
                    }
                } else {
                    return null;
                }
            }
            return mc0;
        } else if (this instanceof C40321LAn) {
            C40321LAn c40321LAn = (C40321LAn) this;
            MC0 mc02 = new MC0();
            mc02.A0S = Iq5.COLUMN;
            EnumC36031Iqp enumC36031Iqp2 = c40321LAn.A01;
            if (enumC36031Iqp2 != null) {
                mc02.A0Q = enumC36031Iqp2;
            }
            EnumC36031Iqp enumC36031Iqp3 = c40321LAn.A00;
            if (enumC36031Iqp3 != null) {
                mc02.A0P = enumC36031Iqp3;
            }
            EnumC35998IqA enumC35998IqA2 = c40321LAn.A02;
            if (enumC35998IqA2 != null) {
                mc02.A0T = enumC35998IqA2;
            }
            List<MCD> list3 = c40321LAn.A03;
            if (list3 == null) {
                return mc02;
            }
            for (MCD mcd3 : list3) {
                if (!c41742M6i.BUm()) {
                    if (c41742M6i.A00()) {
                        List list4 = mc02.A0c;
                        if (list4 == null) {
                            list4 = C25920wp.A0w();
                            mc02.A0c = list4;
                        }
                        list4.add(mcd3);
                    } else {
                        mc02.A0G(mcd3, c41947MHt, c41742M6i);
                    }
                } else {
                    return null;
                }
            }
            return mc02;
        } else {
            return C41577Ly3.A02(this, c41947MHt, c41742M6i);
        }
    }

    public C40730LaI A0D(C41947MHt c41947MHt, C41742M6i c41742M6i, int i, int i2) {
        throw C91524uS.A0l(C073900b.A0L("Render should not be called on a component which hasn't implemented render! ", A0H()));
    }

    public Integer A0E() {
        if (this instanceof LAL) {
            return AnonymousClass006.A0N;
        }
        if (this instanceof LAT) {
            Integer num = AnonymousClass006.A00;
            C0OR.A06(num);
            return num;
        } else if (!(this instanceof C40317LAj) && !(this instanceof C40318LAk) && !(this instanceof C40319LAl) && !(this instanceof C40315LAf) && !(this instanceof C40320LAm) && !(this instanceof C40314LAe)) {
            return AnonymousClass006.A00;
        } else {
            return AnonymousClass006.A0C;
        }
    }

    public Object A0F(Context context) {
        if (this instanceof LAL) {
            C0OR.A0B(context, 0);
            throw C91524uS.A0l("Trying to mount a MountSpec that doesn't implement @OnCreateMountContent");
        } else if (this instanceof LAT) {
            C0OR.A0B(context, 0);
            throw C91524uS.A0l("Trying to mount a MountSpec that doesn't implement @OnCreateMountContent");
        } else if (this instanceof C40317LAj) {
            return new LEI(context);
        } else {
            if (this instanceof C40318LAk) {
                return C25920wp.A0H(LayoutInflater.from(context), null, R.layout.litho_scroll_view);
            }
            if (this instanceof C40319LAl) {
                return new C40212L4d(context, new L4X(context));
            }
            if (this instanceof C40315LAf) {
                return new C40158L0p(context);
            }
            if (this instanceof C40320LAm) {
                return new ComponentHost(context, null);
            }
            if (this instanceof C40314LAe) {
                return new LFt(context);
            }
            throw C91524uS.A0l("Trying to mount a MountSpec that doesn't implement @OnCreateMountContent");
        }
    }

    public final String A0H() {
        String A0m;
        MCD mcd;
        if (this instanceof LAM) {
            LAM lam = (LAM) this;
            if ((lam instanceof C40313LAd) && (mcd = ((C40313LAd) lam).A00) != null) {
                String str = lam.A01;
                while (mcd instanceof LAM) {
                    LAM lam2 = (LAM) mcd;
                    if (!(lam2 instanceof C40313LAd) || ((C40313LAd) lam2).A00 == null) {
                        break;
                    } else if (lam2 instanceof C40313LAd) {
                        mcd = ((C40313LAd) lam2).A00;
                    } else {
                        mcd = null;
                    }
                }
                return C073900b.A0d(str, "(", mcd.A0H(), ")");
            }
            return lam.A01;
        }
        if (this instanceof LAL) {
            A0m = C25980wv.A0m(this);
        } else {
            boolean z = this instanceof LAT;
            A0m = C25980wv.A0m(this);
            if (!z) {
                return A0m;
            }
        }
        C0OR.A06(A0m);
        return A0m;
    }

    public final String A0I() {
        String str = this.A04;
        if (str == null) {
            if (!this.A05) {
                String num = Integer.toString(this.A06);
                this.A04 = num;
                return num;
            }
            throw C25930wq.A0X(C073900b.A0V("Should not have null manual key! (", A0H(), ")"));
        }
        return str;
    }

    public void A0J(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip) {
        if (this instanceof LAL) {
            C25920wp.A1Q(c41947MHt, view);
            C0OR.A0B(accessibilityNodeInfoCompat, 2);
        } else if (!(this instanceof LAT)) {
        } else {
            C25920wp.A1Q(c41947MHt, view);
            C0OR.A0B(accessibilityNodeInfoCompat, 2);
        }
    }

    public void A0K(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, int i, int i2, int i3) {
        if ((this instanceof LAL) || (this instanceof LAT)) {
            C0OR.A0B(c41947MHt, 0);
        }
    }

    public void A0L(C41947MHt c41947MHt) {
        if (this instanceof C40315LAf) {
            C40315LAf c40315LAf = (C40315LAf) this;
            Boolean bool = null;
            TypedArray obtainStyledAttributes = c41947MHt.A0C.obtainStyledAttributes(null, J4G.A01, 0, c41947MHt.A00);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    bool = Boolean.valueOf(C25940wr.A1V(obtainStyledAttributes.getInt(index, 0)));
                }
            }
            obtainStyledAttributes.recycle();
            if (bool != null) {
                c40315LAf.A03 = bool.booleanValue();
            }
        }
    }

    public final void A0M(C41947MHt c41947MHt, int i) {
        c41947MHt.A00 = i;
        A0L(c41947MHt);
        c41947MHt.A00 = 0;
    }

    public final void A0O(C41947MHt c41947MHt, C19590AjM c19590AjM, boolean z) {
        C41457Ls3 c41457Ls3;
        C41742M6i c41742M6i;
        MC0 mc0;
        int i;
        boolean z2;
        C40892Ld8 c40892Ld8;
        C41947MHt c41947MHt2 = c41947MHt;
        ThreadLocal threadLocal = c41947MHt2.A0E;
        InterfaceC42432Med interfaceC42432Med = (InterfaceC42432Med) threadLocal.get();
        if (interfaceC42432Med == null) {
            if (!z) {
                interfaceC42432Med = (InterfaceC42432Med) threadLocal.get();
                if (interfaceC42432Med != null && !interfaceC42432Med.BUm()) {
                    A0N(c41947MHt2, c19590AjM);
                    return;
                }
                try {
                    C40843LcK c40843LcK = c41947MHt2.A04;
                    if (c40843LcK == null) {
                        boolean z3 = C41419Lqt.isReconciliationEnabled;
                        C35268IIf c35268IIf = C35268IIf.A00;
                        LAK lak = new LAK();
                        C40892Ld8 c40892Ld82 = c41947MHt2.A02;
                        ComponentTree componentTree = new ComponentTree(lak, c41947MHt2, c35268IIf, null, null, null, c40892Ld82.A00, null, null, null, null, -1, true, true, z3, false, true);
                        i = componentTree.A0T;
                        String str = c40892Ld82.A04;
                        if (str == null) {
                            c40892Ld8 = componentTree.A0V.A02;
                        } else {
                            C40892Ld8 c40892Ld83 = componentTree.A0V.A02;
                            C41419Lqt c41419Lqt = c40892Ld83.A00;
                            boolean z4 = c40892Ld83.A05;
                            boolean z5 = c40892Ld83.A08;
                            boolean z6 = c40892Ld83.A09;
                            boolean z7 = c40892Ld83.A07;
                            c40892Ld8 = new C40892Ld8(c40892Ld83.A01, c40892Ld83.A02, c41419Lqt, c40892Ld83.A03, str, z4, z5, z6, z7, c40892Ld83.A06);
                        }
                        c41947MHt2 = C41116LjR.A00(c41947MHt2, c40892Ld8, componentTree);
                    } else {
                        i = c40843LcK.A00;
                    }
                    C41457Ls3 c41457Ls32 = new C41457Ls3(null);
                    C41442LrV c41442LrV = new C41442LrV();
                    if (interfaceC42432Med != null) {
                        z2 = interfaceC42432Med.BRI();
                    } else {
                        AccessibilityManager A0L = C34904Hve.A0L(c41947MHt2.A0C);
                        if (!C37147JVn.A01) {
                            C37147JVn.A00(A0L);
                        }
                        z2 = C37147JVn.A00;
                    }
                    c41947MHt2.A0E.set(new C41742M6i(null, c41457Ls32, null, c41442LrV, i, 0, -1, z2));
                    A0O(c41947MHt2, c19590AjM, false);
                    return;
                } catch (Throwable th) {
                    threadLocal = c41947MHt2.A0E;
                    throw th;
                }
            }
            throw C25930wq.A0X(C073900b.A0L(A0H(), ": Trying to measure outside of layout calculation. See Component#measureMightNotCacheInternalNode instead."));
        }
        int Art = interfaceC42432Med.Art();
        int B8Z = interfaceC42432Med.B8Z();
        if (z) {
            c41457Ls3 = interfaceC42432Med.AUx();
        } else {
            c41457Ls3 = new C41457Ls3(null);
        }
        C41442LrV BIi = interfaceC42432Med.BIi();
        if (interfaceC42432Med instanceof C41742M6i) {
            c41742M6i = (C41742M6i) interfaceC42432Med;
        } else {
            c41742M6i = null;
        }
        C41853MBy A00 = c41457Ls3.A00(this.A00);
        if (A00 == null || !C41117LjS.A00(A00.A05, 0, A00.getWidth()) || !C41117LjS.A00(A00.A04, 0, A00.getHeight())) {
            c41457Ls3.A03(this);
            try {
                if (A00 != null) {
                    mc0 = A00.A0I;
                } else {
                    C41742M6i c41742M6i2 = new C41742M6i(null, c41457Ls3, null, BIi, interfaceC42432Med.BIh(), Art, B8Z, interfaceC42432Med.BRI());
                    threadLocal.set(c41742M6i2);
                    mc0 = C41577Ly3.A03(this, c41947MHt2, c41742M6i2);
                }
                if (c41742M6i == null || !c41742M6i.A00() || mc0 == null) {
                    A00 = C41465LsQ.A00(c41947MHt2.A0C, new C41741M6h(c41947MHt2, null, c41457Ls3, null, BIi, interfaceC42432Med.BIh(), Art, B8Z, interfaceC42432Med.BRI()), mc0, new C41319LoE(null), 0, 0);
                    if (A00 != null) {
                        threadLocal.set(interfaceC42432Med);
                        MC0 mc02 = A00.A0I;
                        int i2 = this.A00;
                        if (!c41457Ls3.A00) {
                            c41457Ls3.A01.A08(i2, mc02);
                            c41457Ls3.A02.put(mc02, A00);
                            if (A0E() == AnonymousClass006.A00) {
                                A00.A05 = 0;
                                A00.A04 = 0;
                                A00.A02 = A00.getWidth();
                                A00.A01 = A00.getHeight();
                            }
                        } else {
                            throw C25930wq.A0X("Cannot write into a frozen cache.");
                        }
                    }
                }
                c19590AjM.A01 = 0;
                c19590AjM.A00 = 0;
                return;
            } finally {
                threadLocal.set(interfaceC42432Med);
            }
        }
        c19590AjM.A01 = A00.getWidth();
        c19590AjM.A00 = A00.getHeight();
        if (z) {
            return;
        }
        c41457Ls3.A03(this);
    }

    public boolean A0P() {
        if (!(this instanceof LAL) && !(this instanceof C40317LAj) && !(this instanceof C40318LAk) && !(this instanceof C40319LAl) && !(this instanceof C40315LAf) && !(this instanceof C40314LAe)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000f, code lost:
        if (r1 == 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0Q() {
        boolean z;
        C41755M6v c41755M6v = this.A01;
        if (c41755M6v == null) {
            return false;
        }
        SparseArray sparseArray = c41755M6v.A04;
        if (sparseArray != null) {
            int size = sparseArray.size();
            z = false;
        }
        z = true;
        return !z;
    }

    public boolean A0R() {
        if (!(this instanceof C40317LAj) && !(this instanceof C40318LAk) && !(this instanceof C40319LAl) && !(this instanceof LAL)) {
            return false;
        }
        return true;
    }

    public boolean A0S() {
        if (!(this instanceof LAL) && !(this instanceof C40317LAj) && !(this instanceof C40318LAk) && !(this instanceof C40319LAl)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001c, code lost:
        if (p000X.C25940wr.A1Y(r7, r8) != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0201, code lost:
        if (r0 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x029a, code lost:
        if (r6 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x02ea, code lost:
        if (r7.A00 == r8.A00) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x02ec, code lost:
        r0 = p000X.C37612JhR.A03(r7, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:?, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
        if (p000X.C25940wr.A1Y(r7, r8) != false) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:252:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:288:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:295:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v46, types: [X.MCD] */
    /* JADX WARN: Type inference failed for: r0v89, types: [X.LZN] */
    /* JADX WARN: Type inference failed for: r1v22, types: [X.MCD] */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0V(MCD mcd, boolean z) {
        boolean z2;
        boolean z3;
        ?? r1;
        boolean A0W;
        C116876lV c116876lV;
        if (this instanceof LAL) {
            if (this != mcd) {
                if (mcd != null) {
                }
                return false;
            }
            return true;
        }
        if (this instanceof LAT) {
            if (this != mcd) {
                if (mcd != null) {
                }
            } else {
                return true;
            }
        } else if (this instanceof C40317LAj) {
            C40317LAj c40317LAj = (C40317LAj) this;
            if (c40317LAj != mcd) {
                if (mcd != null && c40317LAj.getClass() == mcd.getClass()) {
                    C40317LAj c40317LAj2 = (C40317LAj) mcd;
                    C75D c75d = c40317LAj.A01;
                    C75D c75d2 = c40317LAj2.A01;
                    if (c75d == null ? c75d2 == null : c75d.equals(c75d2)) {
                        InterfaceC147338Ug interfaceC147338Ug = c40317LAj.A00;
                        InterfaceC147338Ug interfaceC147338Ug2 = c40317LAj2.A00;
                        if (interfaceC147338Ug == null ? interfaceC147338Ug2 == null : interfaceC147338Ug.equals(interfaceC147338Ug2)) {
                            c116876lV = c40317LAj.A02;
                            r1 = c40317LAj2.A02;
                            if (c116876lV != null) {
                                A0W = c116876lV.equals(r1);
                            }
                            if (r1 == 0) {
                                return true;
                            }
                        }
                    }
                }
            } else {
                return true;
            }
        } else if (this instanceof C40318LAk) {
            C40318LAk c40318LAk = (C40318LAk) this;
            if (c40318LAk != mcd) {
                if (mcd != null && c40318LAk.getClass() == mcd.getClass()) {
                    C40318LAk c40318LAk2 = (C40318LAk) mcd;
                    MCD mcd2 = c40318LAk.A02;
                    MCD mcd3 = c40318LAk2.A02;
                    if (mcd2 == null ? mcd3 == null : mcd2.A0W(mcd3, z)) {
                        if (c40318LAk.A00 == c40318LAk2.A00) {
                            MZV mzv = c40318LAk.A03;
                            MZV mzv2 = c40318LAk2.A03;
                            if (mzv == null ? mzv2 == null : mzv.equals(mzv2)) {
                                if (c40318LAk.A01 == c40318LAk2.A01) {
                                    z2 = c40318LAk.A04;
                                    z3 = c40318LAk2.A04;
                                    if (z2 == z3) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                return true;
            }
        } else if (this instanceof C40319LAl) {
            C40319LAl c40319LAl = (C40319LAl) this;
            if (c40319LAl != mcd) {
                if (mcd != null && c40319LAl.getClass() == mcd.getClass()) {
                    C40319LAl c40319LAl2 = (C40319LAl) mcd;
                    InterfaceC42416MeH interfaceC42416MeH = c40319LAl.A07;
                    InterfaceC42416MeH interfaceC42416MeH2 = c40319LAl2.A07;
                    if (interfaceC42416MeH == null ? interfaceC42416MeH2 == null : interfaceC42416MeH.equals(interfaceC42416MeH2)) {
                        if (c40319LAl.A0A == c40319LAl2.A0A && c40319LAl.A0B == c40319LAl2.A0B && c40319LAl.A00 == c40319LAl2.A00) {
                            AbstractC41463LsC abstractC41463LsC = c40319LAl.A04;
                            AbstractC41463LsC abstractC41463LsC2 = c40319LAl2.A04;
                            if (abstractC41463LsC == null ? abstractC41463LsC2 == null : abstractC41463LsC.equals(abstractC41463LsC2)) {
                                C76K c76k = c40319LAl.A05;
                                C76K c76k2 = c40319LAl2.A05;
                                if (c76k == null ? c76k2 == null : c76k.equals(c76k2)) {
                                    if (c40319LAl.A0C == c40319LAl2.A0C) {
                                        List list = c40319LAl.A09;
                                        List list2 = c40319LAl2.A09;
                                        if (list == null ? list2 == null : list.equals(list2)) {
                                            if (c40319LAl.A01 == c40319LAl2.A01 && c40319LAl.A0D == c40319LAl2.A0D) {
                                                APU apu = c40319LAl.A08;
                                                APU apu2 = c40319LAl2.A08;
                                                if (apu == null ? apu2 == null : apu.equals(apu2)) {
                                                    if (c40319LAl.A02 == c40319LAl2.A02) {
                                                        K4P k4p = c40319LAl.A06;
                                                        K4P k4p2 = c40319LAl2.A06;
                                                        if (k4p == null ? k4p2 == null : k4p.BTs(k4p2)) {
                                                            if (c40319LAl.A03 == c40319LAl2.A03) {
                                                                return true;
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
                }
            } else {
                return true;
            }
        } else if (this instanceof C40315LAf) {
            C40315LAf c40315LAf = (C40315LAf) this;
            if (c40315LAf != mcd) {
                if (mcd != null && c40315LAf.getClass() == mcd.getClass()) {
                    C40315LAf c40315LAf2 = (C40315LAf) mcd;
                    MCD mcd4 = c40315LAf.A01;
                    MCD mcd5 = c40315LAf2.A01;
                    if (mcd4 == null ? mcd5 == null : mcd4.A0W(mcd5, z)) {
                        if (c40315LAf.A00 == c40315LAf2.A00 && c40315LAf.A02 == c40315LAf2.A02) {
                            z2 = c40315LAf.A03;
                            z3 = c40315LAf2.A03;
                            if (z2 == z3) {
                            }
                        }
                    }
                }
            } else {
                return true;
            }
        } else if (this instanceof C40313LAd) {
            C40313LAd c40313LAd = (C40313LAd) this;
            if (c40313LAd != mcd) {
                if (mcd != null && c40313LAd.getClass() == mcd.getClass()) {
                    C40313LAd c40313LAd2 = (C40313LAd) mcd;
                    if (((MCD) c40313LAd).A00 != ((MCD) c40313LAd2).A00) {
                        ?? r0 = c40313LAd.A00;
                        r1 = c40313LAd2.A00;
                        if (r0 != 0) {
                            A0W = r0.A0W(r1, z);
                        }
                        if (r1 == 0) {
                        }
                    } else {
                        return true;
                    }
                }
            } else {
                return true;
            }
        } else if (this instanceof C40322LAo) {
            C40322LAo c40322LAo = (C40322LAo) this;
            if (c40322LAo != mcd) {
                if (mcd != null && c40322LAo.getClass() == mcd.getClass()) {
                    C40322LAo c40322LAo2 = (C40322LAo) mcd;
                    if (((MCD) c40322LAo).A00 != ((MCD) c40322LAo2).A00) {
                        List list3 = c40322LAo.A02;
                        List list4 = c40322LAo2.A02;
                        if (list3 != null) {
                            if (list4 != null && list3.size() == c40322LAo2.A02.size()) {
                                int size = c40322LAo.A02.size();
                                for (int i = 0; i < size; i++) {
                                    if (!((MCD) c40322LAo.A02.get(i)).A0W((MCD) c40322LAo2.A02.get(i), z)) {
                                        break;
                                    }
                                }
                                EnumC36031Iqp enumC36031Iqp = c40322LAo.A00;
                                EnumC36031Iqp enumC36031Iqp2 = c40322LAo2.A00;
                                if (enumC36031Iqp == null ? enumC36031Iqp2 == null : enumC36031Iqp.equals(enumC36031Iqp2)) {
                                    EnumC35998IqA enumC35998IqA = c40322LAo.A01;
                                    EnumC35998IqA enumC35998IqA2 = c40322LAo2.A01;
                                    if (enumC35998IqA == null ? enumC35998IqA2 == null : enumC35998IqA.equals(enumC35998IqA2)) {
                                        z2 = c40322LAo.A03;
                                        z3 = c40322LAo2.A03;
                                        if (z2 == z3) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        return true;
                    }
                }
            } else {
                return true;
            }
        } else if (this instanceof C40320LAm) {
            return C25930wq.A1Z(this, mcd);
        } else {
            if (this instanceof C40321LAn) {
                C40321LAn c40321LAn = (C40321LAn) this;
                if (c40321LAn != mcd) {
                    if (mcd instanceof C40321LAn) {
                        C40321LAn c40321LAn2 = (C40321LAn) mcd;
                        if (((MCD) c40321LAn).A00 != ((MCD) c40321LAn2).A00) {
                            List list5 = c40321LAn.A03;
                            List list6 = c40321LAn2.A03;
                            if (list5 != null) {
                                if (list6 != null && list5.size() == list6.size()) {
                                    int i2 = 0;
                                    for (Object obj : list5) {
                                        int i3 = i2 + 1;
                                        if (i2 < 0) {
                                            C14200aH.A1B();
                                            throw null;
                                        } else if (!((MCD) obj).A0W((MCD) list6.get(i2), z)) {
                                            break;
                                        } else {
                                            i2 = i3;
                                        }
                                    }
                                    if (c40321LAn.A01 != c40321LAn2.A01 || c40321LAn.A00 != c40321LAn2.A00 || c40321LAn.A02 != c40321LAn2.A02) {
                                        break;
                                    }
                                    return true;
                                }
                            }
                        } else {
                            return true;
                        }
                    }
                } else {
                    return true;
                }
            } else if (this instanceof C40314LAe) {
                C40314LAe c40314LAe = (C40314LAe) this;
                if (c40314LAe != mcd) {
                    if (mcd != null && c40314LAe.getClass() == mcd.getClass()) {
                        C40314LAe c40314LAe2 = (C40314LAe) mcd;
                        MCD mcd6 = c40314LAe.A00;
                        MCD mcd7 = c40314LAe2.A00;
                        if (mcd6 == null ? mcd7 == null : mcd6.A0W(mcd7, z)) {
                            c116876lV = c40314LAe.A01;
                            r1 = c40314LAe2.A01;
                            if (c116876lV != null) {
                            }
                            if (r1 == 0) {
                                break;
                            }
                        }
                    }
                } else {
                    return true;
                }
            } else if (this == mcd) {
                return true;
            } else {
                if (mcd != null && getClass() == mcd.getClass()) {
                    if (this.A00 == mcd.A00) {
                        return true;
                    }
                    return Jk1.A03(this, mcd);
                }
            }
        }
        return false;
        if (!A0W) {
            return false;
        }
        return true;
    }

    public final boolean A0W(MCD mcd, boolean z) {
        if (z) {
            if (mcd != null) {
                C41755M6v c41755M6v = this.A01;
                C41755M6v c41755M6v2 = mcd.A01;
                if (c41755M6v == null) {
                    if (c41755M6v2 != null) {
                        return false;
                    }
                } else if (!c41755M6v.BTs(c41755M6v2)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return A0V(mcd, z);
    }

    @Override // p000X.InterfaceC39598Kmy
    public final /* bridge */ /* synthetic */ boolean BTs(Object obj) {
        return A0W((MCD) obj, C41419Lqt.shouldCompareCommonPropsInIsEquivalentTo);
    }

    public MCD() {
        C38303K0l c38303K0l;
        int incrementAndGet;
        if (C41419Lqt.isDebugModeEnabled) {
            c38303K0l = new C38303K0l();
        } else {
            c38303K0l = null;
        }
        this.A07 = c38303K0l;
        Class<?> cls = getClass();
        Map map = A09;
        synchronized (map) {
            Integer num = (Integer) map.get(cls);
            if (num != null) {
                incrementAndGet = num.intValue();
            } else {
                incrementAndGet = A0A.incrementAndGet();
                C91544uU.A1T(cls, map, incrementAndGet);
            }
        }
        this.A06 = incrementAndGet;
    }

    public static void A07(MCD mcd, String str) {
        ComponentsSystrace.A02(C073900b.A0L(str, mcd.A0H()));
    }

    public MCD A0B() {
        try {
            return (MCD) super.clone();
        } catch (CloneNotSupportedException e) {
            throw C91524uS.A0m(e);
        }
    }

    public final Object A0G(Context context) {
        boolean A03 = ComponentsSystrace.A03();
        if (A03) {
            A07(this, "createMountContent:");
        }
        try {
            return A0F(context);
        } finally {
            if (A03) {
                ComponentsSystrace.A01();
            }
        }
    }

    public boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        if (!A0S() || !mcd.A0V(mcd2, false)) {
            return true;
        }
        if (abstractC41943MHo == null) {
            if (abstractC41943MHo2 != null) {
                return true;
            }
        } else if (abstractC41943MHo2 == null || !Jk1.A03(abstractC41943MHo, abstractC41943MHo2)) {
            return true;
        }
        return false;
    }

    public final Object clone() {
        return super.clone();
    }

    public final String toString() {
        return A0H();
    }
}
