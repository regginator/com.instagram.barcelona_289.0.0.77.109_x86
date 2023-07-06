package p000X;

import com.facebook.litho.ComponentTree;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Ls7  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41460Ls7 {
    public static final AtomicInteger A0J = C34905Hvf.A0d(1);
    public ComponentTree A02;
    public C41442LrV A03;
    public LWO A04;
    public InterfaceC42466MfK A05;
    public boolean A07;
    public M70 A08;
    public InterfaceC42312Mbp A09;
    public InterfaceC42312Mbp A0A;
    public final InterfaceC42348Mcd A0C;
    public final boolean A0E;
    public final boolean A0F;
    public final InterfaceC42312Mbp A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final AtomicInteger A0D = C91574uX.A0x();
    public boolean A06 = true;
    public int A01 = -1;
    public int A00 = -1;
    public final int A0B = A0J.getAndIncrement();

    public final synchronized ComponentTree A01() {
        return this.A02;
    }

    public final synchronized InterfaceC42466MfK A02() {
        return this.A05;
    }

    public final synchronized void A03() {
        ComponentTree componentTree = this.A02;
        if (componentTree != null) {
            M70 m70 = this.A08;
            if (m70 != null) {
                Integer num = AnonymousClass006.A0C;
                C37422Jdb.A00();
                m70.A00.A00(num);
                C41460Ls7 c41460Ls7 = m70.A01;
                c41460Ls7.A0C.CcI(m70);
                c41460Ls7.A02 = null;
                c41460Ls7.A07 = false;
            } else {
                componentTree.A0F();
                this.A02 = null;
            }
        }
        this.A07 = false;
    }

    public final void A04(C41947MHt c41947MHt, InterfaceC42204MXw interfaceC42204MXw, int i, int i2) {
        JOY joy;
        synchronized (this) {
            if (this.A05.CdG()) {
                return;
            }
            this.A01 = i;
            this.A00 = i2;
            A00(c41947MHt);
            ComponentTree componentTree = this.A02;
            MCD AYj = this.A05.AYj();
            InterfaceC42466MfK interfaceC42466MfK = this.A05;
            if (interfaceC42466MfK instanceof C41767M7j) {
                joy = ((C41767M7j) interfaceC42466MfK).A00;
            } else {
                joy = null;
            }
            if (interfaceC42204MXw != null) {
                synchronized (componentTree) {
                    List list = componentTree.A0I;
                    if (list == null) {
                        list = C25920wp.A0w();
                        componentTree.A0I = list;
                    }
                    list.add(interfaceC42204MXw);
                }
            }
            ComponentTree.A02(AYj, componentTree, null, joy, i, i2, 1, -1, true);
            synchronized (this) {
                if (this.A02 == componentTree && AYj == this.A05.AYj()) {
                    this.A07 = true;
                }
            }
        }
    }

    public final void A05(C41947MHt c41947MHt, C19590AjM c19590AjM, int i, int i2) {
        JOY joy;
        synchronized (this) {
            if (this.A05.CdG()) {
                return;
            }
            this.A01 = i;
            this.A00 = i2;
            A00(c41947MHt);
            ComponentTree componentTree = this.A02;
            MCD AYj = this.A05.AYj();
            InterfaceC42466MfK interfaceC42466MfK = this.A05;
            if (interfaceC42466MfK instanceof C41767M7j) {
                joy = ((C41767M7j) interfaceC42466MfK).A00;
            } else {
                joy = null;
            }
            ComponentTree.A02(AYj, componentTree, c19590AjM, joy, i, i2, 0, -1, false);
            synchronized (this) {
                if (componentTree == this.A02 && AYj == this.A05.AYj()) {
                    this.A07 = true;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (p000X.C25920wp.A1X(r1) != false) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A06(boolean z) {
        C41442LrV c41442LrV;
        if (!z) {
            Object Ac0 = this.A05.Ac0("acquire_state_handler");
            if (Ac0 instanceof Boolean) {
            }
            A03();
        }
        ComponentTree componentTree = this.A02;
        if (componentTree != null) {
            synchronized (componentTree) {
                C41442LrV c41442LrV2 = componentTree.A0B;
                if (c41442LrV2 == null) {
                    c41442LrV = new C41442LrV();
                } else {
                    c41442LrV = new C41442LrV(c41442LrV2);
                }
            }
            this.A03 = c41442LrV;
        }
        A03();
    }

    public final synchronized boolean A07() {
        return this.A07;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
        if (r2.A00 != r4) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A08(int i, int i2) {
        boolean z;
        if (A07() && this.A01 == i) {
            z = true;
        }
        z = false;
        return z;
    }

    private void A00(C41947MHt c41947MHt) {
        boolean z;
        boolean z2;
        if (this.A02 == null) {
            if (this.A0C != null) {
                this.A08 = new M70(this);
            }
            MCD AYj = this.A05.AYj();
            M70 m70 = this.A08;
            C35268IIf c35268IIf = C35268IIf.A00;
            if (AYj != null) {
                Object Ac0 = this.A05.Ac0("is_reconciliation_enabled");
                Object Ac02 = this.A05.Ac0("layout_diffing_enabled");
                if (Ac0 != null) {
                    z = C25920wp.A1X(Ac0);
                } else {
                    z = this.A0F;
                }
                if (Ac02 != null) {
                    z2 = C25920wp.A1X(Ac02);
                } else {
                    z2 = this.A0E;
                }
                InterfaceC42312Mbp interfaceC42312Mbp = this.A0A;
                InterfaceC42312Mbp interfaceC42312Mbp2 = this.A09;
                C41442LrV c41442LrV = this.A03;
                InterfaceC42312Mbp interfaceC42312Mbp3 = this.A0G;
                boolean z3 = this.A0H;
                boolean z4 = this.A0I;
                String Asz = this.A05.Asz();
                C41419Lqt c41419Lqt = c41947MHt.A02.A00;
                boolean z5 = z2;
                boolean z6 = z;
                new ComponentTree(AYj, c41947MHt, c35268IIf, m70, null, c41442LrV, c41419Lqt, interfaceC42312Mbp2, interfaceC42312Mbp3, interfaceC42312Mbp, Asz, -1, z3, z5, z6, false, z4);
                ComponentTree componentTree = new ComponentTree(AYj, c41947MHt, c35268IIf, m70, null, c41442LrV, c41419Lqt, interfaceC42312Mbp2, interfaceC42312Mbp3, interfaceC42312Mbp, Asz, -1, z3, z5, z6, false, z4);
                this.A02 = componentTree;
                LWO lwo = this.A04;
                if (lwo != null) {
                    componentTree.A0n = lwo;
                    return;
                }
                return;
            }
            throw C25970wu.A0c(AnonymousClass000.A00(15));
        }
    }

    public C41460Ls7(InterfaceC42348Mcd interfaceC42348Mcd, InterfaceC42466MfK interfaceC42466MfK, InterfaceC42312Mbp interfaceC42312Mbp, InterfaceC42312Mbp interfaceC42312Mbp2, InterfaceC42312Mbp interfaceC42312Mbp3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A05 = interfaceC42466MfK;
        this.A0A = interfaceC42312Mbp3;
        this.A09 = interfaceC42312Mbp;
        this.A0G = interfaceC42312Mbp2;
        this.A0H = z;
        this.A0I = z4;
        this.A0F = z3;
        this.A0E = z2;
        this.A0C = interfaceC42348Mcd;
    }
}
