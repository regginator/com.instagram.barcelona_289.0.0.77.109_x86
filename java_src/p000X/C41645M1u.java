package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.AndroidComposeView;
import androidx.compose.p003ui.unit.Constraints;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape21S0100000_I2_1;
/* renamed from: X.M1u  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41645M1u implements InterfaceC147088Tf, InterfaceC148268Yj, InterfaceC39950KuX, InterfaceC42210MYi, InterfaceC42211MYj {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public KWX A05;
    public Modifier A06;
    public C41494LtK A07;
    public InterfaceC42396Mds A08;
    public L21 A09;
    public InterfaceC42492Mfo A0A;
    public InterfaceC28047Ehj A0B;
    public C8aJ A0C;
    public EnumC35940Iom A0D;
    public C50s A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public InterfaceC13700Yl A0I;
    public InterfaceC13700Yl A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public int A0R;
    public C41645M1u A0S;
    public Integer A0T;
    public boolean A0U;
    public boolean A0V;
    public final int A0W;
    public final C41209LlQ A0X;
    public final C41028LhD A0Y;
    public final LY6 A0Z;
    public final C41535LwN A0a;
    public final boolean A0b;
    public final KWX A0c;
    public static final AbstractC41642M1r A0f = new C40188L1y();
    public static final C0ZU A0e = MTX.A00;
    public static final InterfaceC28047Ehj A0g = new InterfaceC28047Ehj() { // from class: X.7Uj
        @Override // p000X.InterfaceC28047Ehj
        public final long Ady() {
            return 300L;
        }

        @Override // p000X.InterfaceC28047Ehj
        public final long AtJ() {
            return 400L;
        }

        @Override // p000X.InterfaceC28047Ehj
        public final float BI2() {
            return 16.0f;
        }

        @Override // p000X.InterfaceC28047Ehj
        public final long Aw9() {
            return C127747Cx.A02;
        }
    };
    public static final Comparator A0d = C42098MPr.A00;

    public final void A0F() {
        A0R(false);
    }

    public final void A0L(int i, int i2) {
        if (i2 >= 0) {
            int i3 = (i2 + i) - 1;
            if (i > i3) {
                return;
            }
            while (true) {
                LY6 ly6 = this.A0Z;
                Object A00 = ly6.A00.A00(i3);
                ly6.A01.invoke();
                A03((C41645M1u) A00);
                if (i3 != i) {
                    i3--;
                } else {
                    return;
                }
            }
        } else {
            throw C25950ws.A0k(C073900b.A0S("count (", ") must be greater than 0", i2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bb A[LOOP:2: B:45:0x00bb->B:52:0x00df, LOOP_START, PHI: r4 
      PHI: (r4v2 X.M1z) = (r4v1 X.M1z), (r4v3 X.M1z) binds: [B:44:0x00b9, B:52:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e2 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0O(InterfaceC42492Mfo interfaceC42492Mfo) {
        int i;
        L21 l21;
        L21 l212;
        InterfaceC13700Yl interfaceC13700Yl;
        AbstractC41650M1z abstractC41650M1z;
        InterfaceC42492Mfo interfaceC42492Mfo2;
        int i2 = 0;
        if (this.A0A == null) {
            String str = null;
            C41645M1u c41645M1u = this.A0S;
            if (c41645M1u != null && !C0OR.A0I(c41645M1u.A0A, interfaceC42492Mfo)) {
                StringBuilder A0m = C25940wr.A0m("Attaching to a different owner(");
                A0m.append(interfaceC42492Mfo);
                A0m.append(") than the parent's owner(");
                C41645M1u A09 = A09();
                if (A09 != null) {
                    interfaceC42492Mfo2 = A09.A0A;
                } else {
                    interfaceC42492Mfo2 = null;
                }
                A0m.append(interfaceC42492Mfo2);
                A0m.append("). This tree: ");
                A0m.append(A00(0));
                A0m.append(" Parent tree: ");
                C41645M1u c41645M1u2 = this.A0S;
                if (c41645M1u2 != null) {
                    str = c41645M1u2.A00(0);
                }
                throw C25930wq.A0X(C25930wq.A0f(str, A0m));
            }
            C41645M1u A092 = A09();
            if (A092 == null) {
                this.A0N = true;
            }
            this.A0A = interfaceC42492Mfo;
            if (A092 != null) {
                i = A092.A01;
            } else {
                i = -1;
            }
            this.A01 = i + 1;
            if (C37602JhH.A01(this) != null) {
                interfaceC42492Mfo.CK7();
            }
            C41535LwN c41535LwN = this.A0a;
            c41535LwN.A04();
            KWX kwx = this.A0Z.A00;
            int i3 = kwx.A00;
            if (i3 > 0) {
                Object[] objArr = kwx.A01;
                do {
                    ((C41645M1u) objArr[i2]).A0O(interfaceC42492Mfo);
                    i2++;
                } while (i2 < i3);
                A0R(false);
                if (A092 != null) {
                    A092.A0R(false);
                }
                l212 = c41535LwN.A06.A05;
                for (l21 = c41535LwN.A04; !C0OR.A0I(l21, l212) && l21 != null; l21 = l21.A05) {
                    L21.A08(l21, l21.A08, false);
                }
                interfaceC13700Yl = this.A0I;
                if (interfaceC13700Yl != null) {
                    interfaceC13700Yl.invoke(interfaceC42492Mfo);
                }
                this.A0Y.A00();
                abstractC41650M1z = c41535LwN.A02;
                if ((7168 & abstractC41650M1z.A00) == 0) {
                    do {
                        boolean z = true;
                        boolean A1V = C25940wr.A1V(1024 & abstractC41650M1z.A01) | C25940wr.A1V(2048 & abstractC41650M1z.A01);
                        if ((4096 & abstractC41650M1z.A01) == 0) {
                            z = false;
                        }
                        if (A1V | z) {
                            C41104LjE.A01(abstractC41650M1z, 1);
                        }
                        abstractC41650M1z = abstractC41650M1z.A02;
                    } while (abstractC41650M1z != null);
                    return;
                }
                return;
            }
            A0R(false);
            if (A092 != null) {
            }
            l212 = c41535LwN.A06.A05;
            while (!C0OR.A0I(l21, l212)) {
                L21.A08(l21, l21.A08, false);
            }
            interfaceC13700Yl = this.A0I;
            if (interfaceC13700Yl != null) {
            }
            this.A0Y.A00();
            abstractC41650M1z = c41535LwN.A02;
            if ((7168 & abstractC41650M1z.A00) == 0) {
            }
        } else {
            StringBuilder A0m2 = C25940wr.A0m("Cannot attach ");
            A0m2.append(this);
            A0m2.append(" as it already is attached.  Tree: ");
            throw C25930wq.A0X(C25930wq.A0f(A00(0), A0m2));
        }
    }

    @Override // p000X.InterfaceC147088Tf
    public final void ANW() {
        A0R(false);
        C40184L1u c40184L1u = this.A0Y.A08;
        if (c40184L1u.A05) {
            long j = ((C7UR) c40184L1u).A03;
            InterfaceC42492Mfo interfaceC42492Mfo = this.A0A;
            if (interfaceC42492Mfo != null) {
                interfaceC42492Mfo.BgL(this, j);
                return;
            }
            return;
        }
        InterfaceC42492Mfo interfaceC42492Mfo2 = this.A0A;
        if (interfaceC42492Mfo2 == null) {
            return;
        }
        interfaceC42492Mfo2.BgK(true);
    }

    @Override // p000X.InterfaceC39950KuX
    public final void Ckh(C8aJ c8aJ) {
        C0OR.A0B(c8aJ, 0);
        if (!C0OR.A0I(this.A0C, c8aJ)) {
            this.A0C = c8aJ;
            A0R(false);
            C41645M1u A09 = A09();
            if (A09 != null) {
                A09.A0D();
            }
            A0E();
        }
    }

    private final void A01() {
        C41645M1u A09;
        if (this.A0R > 0) {
            this.A0Q = true;
        }
        if (this.A0b && (A09 = A09()) != null) {
            A09.A0Q = true;
        }
    }

    private final void A02() {
        C41535LwN c41535LwN = this.A0a;
        KWX kwx = c41535LwN.A01;
        if (kwx != null) {
            int i = kwx.A00;
            AbstractC41650M1z abstractC41650M1z = c41535LwN.A05;
            while (true) {
                abstractC41650M1z = abstractC41650M1z.A04;
                i--;
                if (abstractC41650M1z != null && i >= 0) {
                    if (abstractC41650M1z.A08) {
                        if (abstractC41650M1z.A08) {
                            abstractC41650M1z.A04();
                            abstractC41650M1z.A05();
                        } else {
                            throw C25930wq.A0X("Check failed.");
                        }
                    }
                } else {
                    return;
                }
            }
        }
    }

    private final void A03(C41645M1u c41645M1u) {
        C41028LhD c41028LhD;
        if (c41645M1u.A0Y.A00 > 0) {
            this.A0Y.A01(c41028LhD.A00 - 1);
        }
        if (this.A0A != null) {
            c41645M1u.A0C();
        }
        c41645M1u.A0S = null;
        c41645M1u.A0a.A04.A06 = null;
        if (c41645M1u.A0b) {
            this.A0R--;
            KWX kwx = c41645M1u.A0Z.A00;
            int i = kwx.A00;
            if (i > 0) {
                int i2 = 0;
                Object[] objArr = kwx.A01;
                do {
                    ((C41645M1u) objArr[i2]).A0a.A04.A06 = null;
                    i2++;
                } while (i2 < i);
            }
        }
        A01();
        A0G();
    }

    public static final void A04(C41645M1u c41645M1u) {
        c41645M1u.A0T = c41645M1u.A0F;
        c41645M1u.A0F = AnonymousClass006.A0C;
        KWX A08 = c41645M1u.A08();
        int i = A08.A00;
        if (i > 0) {
            int i2 = 0;
            Object[] objArr = A08.A01;
            do {
                C41645M1u c41645M1u2 = (C41645M1u) objArr[i2];
                if (c41645M1u2.A0F == AnonymousClass006.A01) {
                    A04(c41645M1u2);
                }
                i2++;
            } while (i2 < i);
        }
    }

    public static final void A05(C41645M1u c41645M1u) {
        boolean z = c41645M1u.A0N;
        c41645M1u.A0N = true;
        if (!z && c41645M1u.A0Y.A06) {
            c41645M1u.A0R(true);
        }
        C41535LwN c41535LwN = c41645M1u.A0a;
        L21 l21 = c41535LwN.A06.A05;
        for (L21 l212 = c41535LwN.A04; !C0OR.A0I(l212, l21) && l212 != null; l212 = l212.A05) {
            if (l212.A0A) {
                l212.A0V();
            }
        }
        KWX A08 = c41645M1u.A08();
        int i = A08.A00;
        if (i > 0) {
            int i2 = 0;
            Object[] objArr = A08.A01;
            do {
                C41645M1u c41645M1u2 = (C41645M1u) objArr[i2];
                if (c41645M1u2.A03 != Integer.MAX_VALUE) {
                    A05(c41645M1u2);
                    C41028LhD c41028LhD = c41645M1u2.A0Y;
                    Integer num = c41028LhD.A01;
                    if (num.intValue() == 4) {
                        if (c41028LhD.A06) {
                            c41645M1u2.A0R(true);
                        } else if (c41028LhD.A02) {
                            c41645M1u2.A0Q(true);
                        } else if (c41028LhD.A04) {
                            c41645M1u2.A0P(true);
                        }
                    } else {
                        throw C25930wq.A0X(C073900b.A0L("Unexpected state ", LOW.A00(num)));
                    }
                }
                i2++;
            } while (i2 < i);
        }
    }

    public static final void A06(C41645M1u c41645M1u) {
        if (c41645M1u.A0N) {
            int i = 0;
            c41645M1u.A0N = false;
            KWX A08 = c41645M1u.A08();
            int i2 = A08.A00;
            if (i2 > 0) {
                Object[] objArr = A08.A01;
                do {
                    A06((C41645M1u) objArr[i]);
                    i++;
                } while (i < i2);
            }
        }
    }

    public final KWX A07() {
        if (this.A0V) {
            KWX kwx = this.A0c;
            kwx.A02();
            kwx.A06(A08(), kwx.A00);
            kwx.A07(A0d);
            this.A0V = false;
        }
        return this.A0c;
    }

    public final C41645M1u A09() {
        C41645M1u c41645M1u = this.A0S;
        if (c41645M1u != null && c41645M1u.A0b) {
            return c41645M1u.A09();
        }
        return c41645M1u;
    }

    public final List A0A() {
        C40184L1u c40184L1u = this.A0Y.A08;
        C41645M1u c41645M1u = c40184L1u.A0B.A07;
        c41645M1u.A0K();
        boolean z = c40184L1u.A04;
        KWX kwx = c40184L1u.A09;
        if (z) {
            MUD mud = MUD.A00;
            KWX A08 = c41645M1u.A08();
            int i = A08.A00;
            if (i > 0) {
                int i2 = 0;
                Object[] objArr = A08.A01;
                do {
                    Object obj = objArr[i2];
                    int i3 = kwx.A00;
                    Object invoke = mud.invoke(obj);
                    if (i3 <= i2) {
                        kwx.A09(invoke);
                    } else {
                        kwx.A01[i2] = invoke;
                    }
                    i2++;
                } while (i2 < i);
                kwx.A04(C40099Kyw.A05(c41645M1u.A08()), kwx.A00);
                c40184L1u.A04 = false;
            } else {
                kwx.A04(C40099Kyw.A05(c41645M1u.A08()), kwx.A00);
                c40184L1u.A04 = false;
            }
        }
        return kwx.A01();
    }

    public final void A0B() {
        this.A0T = this.A0F;
        Integer num = AnonymousClass006.A0C;
        this.A0F = num;
        KWX A08 = A08();
        int i = A08.A00;
        if (i > 0) {
            int i2 = 0;
            Object[] objArr = A08.A01;
            do {
                C41645M1u c41645M1u = (C41645M1u) objArr[i2];
                if (c41645M1u.A0F != num) {
                    c41645M1u.A0B();
                }
                i2++;
            } while (i2 < i);
        }
    }

    public final void A0C() {
        InterfaceC42492Mfo interfaceC42492Mfo = this.A0A;
        String str = null;
        if (interfaceC42492Mfo == null) {
            C41645M1u A09 = A09();
            if (A09 != null) {
                str = A09.A00(0);
            }
            throw C25930wq.A0X(C073900b.A0L("Cannot detach node that is already detached!  Tree: ", str));
        }
        C41535LwN c41535LwN = this.A0a;
        if ((c41535LwN.A02.A00 & 1024) != 0) {
            for (AbstractC41650M1z abstractC41650M1z = c41535LwN.A05; abstractC41650M1z != null; abstractC41650M1z = abstractC41650M1z.A04) {
                if ((abstractC41650M1z.A01 & 1024) != 0 && (abstractC41650M1z instanceof L1K)) {
                    L1K l1k = (L1K) abstractC41650M1z;
                    if (l1k.A00.BUb()) {
                        ((AndroidComposeView) LOX.A00(this)).A0Q.ADB(true, false);
                        l1k.A08();
                    }
                }
            }
        }
        C41645M1u A092 = A09();
        if (A092 != null) {
            A092.A0D();
            A092.A0R(false);
            this.A0G = AnonymousClass006.A0C;
        }
        AbstractC41332LoU abstractC41332LoU = this.A0Y.A08.A0A;
        abstractC41332LoU.A01 = true;
        abstractC41332LoU.A06 = false;
        abstractC41332LoU.A02 = false;
        abstractC41332LoU.A05 = false;
        abstractC41332LoU.A04 = false;
        abstractC41332LoU.A03 = false;
        abstractC41332LoU.A00 = null;
        InterfaceC13700Yl interfaceC13700Yl = this.A0J;
        if (interfaceC13700Yl != null) {
            interfaceC13700Yl.invoke(interfaceC42492Mfo);
        }
        if (C37602JhH.A01(this) != null) {
            interfaceC42492Mfo.CK7();
        }
        for (AbstractC41650M1z abstractC41650M1z2 = c41535LwN.A05; abstractC41650M1z2 != null; abstractC41650M1z2 = abstractC41650M1z2.A04) {
            if (abstractC41650M1z2.A08) {
                abstractC41650M1z2.A05();
            }
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) interfaceC42492Mfo;
        androidComposeView.A0X.A03.A01(this);
        androidComposeView.A09 = true;
        this.A0A = null;
        this.A01 = 0;
        KWX kwx = this.A0Z.A00;
        int i = kwx.A00;
        if (i > 0) {
            Object[] objArr = kwx.A01;
            int i2 = 0;
            do {
                ((C41645M1u) objArr[i2]).A0C();
                i2++;
            } while (i2 < i);
            this.A03 = Integer.MAX_VALUE;
            this.A04 = Integer.MAX_VALUE;
            this.A0N = false;
        }
        this.A03 = Integer.MAX_VALUE;
        this.A04 = Integer.MAX_VALUE;
        this.A0N = false;
    }

    public final void A0D() {
        if (this.A0M) {
            C41535LwN c41535LwN = this.A0a;
            L21 l21 = c41535LwN.A06;
            L21 l212 = c41535LwN.A04.A06;
            this.A09 = null;
            while (true) {
                if (C0OR.A0I(l21, l212)) {
                    break;
                } else if (l21 != null) {
                    if (l21.A07 != null) {
                        this.A09 = l21;
                        break;
                    }
                    l21 = l21.A06;
                } else {
                    l21 = null;
                }
            }
        }
        L21 l213 = this.A09;
        if (l213 != null) {
            if (l213.A07 != null) {
                l213.A0V();
                return;
            }
            throw C25950ws.A0k("Required value was null.");
        }
        C41645M1u A09 = A09();
        if (A09 == null) {
            return;
        }
        A09.A0D();
    }

    public final void A0E() {
        C41535LwN c41535LwN = this.A0a;
        L2K l2k = c41535LwN.A06;
        for (L21 l21 = c41535LwN.A04; l21 != l2k; l21 = l21.A05) {
            C0OR.A0C(l21, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            Meq meq = l21.A07;
            if (meq != null) {
                meq.invalidate();
            }
        }
        Meq meq2 = l2k.A07;
        if (meq2 != null) {
            meq2.invalidate();
        }
    }

    public final void A0G() {
        if (this.A0b) {
            C41645M1u A09 = A09();
            if (A09 != null) {
                A09.A0G();
                return;
            }
            return;
        }
        this.A0V = true;
    }

    public final void A0H() {
        LY6 ly6 = this.A0Z;
        KWX kwx = ly6.A00;
        int i = kwx.A00;
        while (true) {
            i--;
            if (-1 < i) {
                A03((C41645M1u) kwx.A01[i]);
            } else {
                kwx.A02();
                ly6.A01.invoke();
                return;
            }
        }
    }

    public final void A0I() {
        if (this.A0F == AnonymousClass006.A0C) {
            A04(this);
        }
        try {
            this.A0P = true;
            C40184L1u c40184L1u = this.A0Y.A08;
            if (c40184L1u.A07) {
                long j = c40184L1u.A01;
                C40184L1u.A02(c40184L1u, c40184L1u.A03, c40184L1u.A00, j);
                return;
            }
            throw C25930wq.A0X("Check failed.");
        } finally {
            this.A0P = false;
        }
    }

    public final void A0K() {
        if (this.A0R > 0 && this.A0Q) {
            int i = 0;
            this.A0Q = false;
            KWX kwx = this.A05;
            if (kwx == null) {
                kwx = C40099Kyw.A0N(new C41645M1u[16]);
                this.A05 = kwx;
            }
            kwx.A02();
            KWX kwx2 = this.A0Z.A00;
            int i2 = kwx2.A00;
            if (i2 > 0) {
                Object[] objArr = kwx2.A01;
                do {
                    C41645M1u c41645M1u = (C41645M1u) objArr[i];
                    if (c41645M1u.A0b) {
                        kwx.A06(c41645M1u.A08(), kwx.A00);
                    } else {
                        kwx.A09(c41645M1u);
                    }
                    i++;
                } while (i < i2);
                this.A0Y.A08.A04 = true;
            }
            this.A0Y.A08.A04 = true;
        }
    }

    public final void A0M(int i, int i2, int i3) {
        if (i != i2) {
            for (int i4 = 0; i4 < i3; i4++) {
                int i5 = i;
                if (i > i2) {
                    i5 = i + i4;
                }
                int i6 = i2 + i4;
                if (i <= i2) {
                    i6 = (i2 + i3) - 2;
                }
                LY6 ly6 = this.A0Z;
                KWX kwx = ly6.A00;
                Object A00 = kwx.A00(i5);
                C0ZU c0zu = ly6.A01;
                c0zu.invoke();
                kwx.A05(i6, A00);
                c0zu.invoke();
            }
            A0G();
            A01();
            A0R(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0N(C41645M1u c41645M1u, int i) {
        C41535LwN c41535LwN;
        InterfaceC42492Mfo interfaceC42492Mfo;
        KWX kwx;
        int i2;
        int i3 = 0;
        L2K l2k = null;
        String str = null;
        if (!C25970wu.A1Y(c41645M1u.A0S)) {
            StringBuilder A0u = C91524uS.A0u("Cannot insert ");
            A0u.append(c41645M1u);
            A0u.append(" because it already has a parent. This tree: ");
            A0u.append(A00(0));
            A0u.append(" Other tree: ");
            C41645M1u c41645M1u2 = c41645M1u.A0S;
            if (c41645M1u2 != null) {
                str = c41645M1u2.A00(0);
            }
            throw C25930wq.A0X(C25930wq.A0f(str, A0u));
        } else if (c41645M1u.A0A == null) {
            c41645M1u.A0S = this;
            LY6 ly6 = this.A0Z;
            ly6.A00.A05(i, c41645M1u);
            ly6.A01.invoke();
            A0G();
            boolean z = c41645M1u.A0b;
            if (z) {
                if (!this.A0b) {
                    this.A0R++;
                } else {
                    throw C25950ws.A0k("Virtual LayoutNode can't be added into a virtual parent");
                }
            }
            A01();
            L21 l21 = c41645M1u.A0a.A04;
            if (this.A0b) {
                C41645M1u c41645M1u3 = this.A0S;
                if (c41645M1u3 != null) {
                    c41535LwN = c41645M1u3.A0a;
                }
                l21.A06 = l2k;
                if (!z && (i2 = (kwx = c41645M1u.A0Z.A00).A00) > 0) {
                    Object[] objArr = kwx.A01;
                    do {
                        ((C41645M1u) objArr[i3]).A0a.A04.A06 = this.A0a.A06;
                        i3++;
                    } while (i3 < i2);
                    interfaceC42492Mfo = this.A0A;
                    if (interfaceC42492Mfo != null) {
                    }
                    if (c41645M1u.A0Y.A00 > 0) {
                    }
                } else {
                    interfaceC42492Mfo = this.A0A;
                    if (interfaceC42492Mfo != null) {
                        c41645M1u.A0O(interfaceC42492Mfo);
                    }
                    if (c41645M1u.A0Y.A00 > 0) {
                        C41028LhD c41028LhD = this.A0Y;
                        c41028LhD.A01(c41028LhD.A00 + 1);
                        return;
                    }
                    return;
                }
            } else {
                c41535LwN = this.A0a;
            }
            l2k = c41535LwN.A06;
            l21.A06 = l2k;
            if (!z) {
            }
            interfaceC42492Mfo = this.A0A;
            if (interfaceC42492Mfo != null) {
            }
            if (c41645M1u.A0Y.A00 > 0) {
            }
        } else {
            StringBuilder A0u2 = C91524uS.A0u("Cannot insert ");
            A0u2.append(c41645M1u);
            A0u2.append(" because it already has an owner. This tree: ");
            A0u2.append(A00(0));
            A0u2.append(" Other tree: ");
            throw C25930wq.A0X(C25930wq.A0f(c41645M1u.A00(0), A0u2));
        }
    }

    public final void A0P(boolean z) {
        InterfaceC42492Mfo interfaceC42492Mfo;
        C41645M1u A09;
        if (!this.A0b && (interfaceC42492Mfo = this.A0A) != null) {
            AndroidComposeView androidComposeView = (AndroidComposeView) interfaceC42492Mfo;
            C41508Lva c41508Lva = androidComposeView.A0X;
            C41028LhD c41028LhD = this.A0Y;
            int intValue = c41028LhD.A01.intValue();
            if (intValue != 1) {
                if (intValue != 0) {
                    if (intValue != 3) {
                        if (intValue != 2 && intValue != 4) {
                            throw C4UK.A00();
                        }
                    } else {
                        return;
                    }
                }
                if (c41028LhD.A04 && !z) {
                    return;
                }
                c41028LhD.A04 = true;
                c41028LhD.A05 = true;
                c41028LhD.A02 = true;
                c41028LhD.A03 = true;
                if (C25940wr.A1Z(null, true) && ((A09 = A09()) == null || !A09.A0Y.A04)) {
                    c41508Lva.A03.A00(this);
                }
                if (c41508Lva.A01 || androidComposeView.isLayoutRequested() || !androidComposeView.isAttachedToWindow()) {
                    return;
                }
                if (androidComposeView.getWidth() != 0 && androidComposeView.getHeight() != 0) {
                    androidComposeView.invalidate();
                } else {
                    androidComposeView.requestLayout();
                }
            }
        }
    }

    public final void A0Q(boolean z) {
        InterfaceC42492Mfo interfaceC42492Mfo;
        if (!this.A0b && (interfaceC42492Mfo = this.A0A) != null) {
            AndroidComposeView androidComposeView = (AndroidComposeView) interfaceC42492Mfo;
            if (androidComposeView.A0X.A05(this, z) && !androidComposeView.isLayoutRequested() && androidComposeView.isAttachedToWindow()) {
                if (androidComposeView.getWidth() != 0 && androidComposeView.getHeight() != 0) {
                    androidComposeView.invalidate();
                } else {
                    androidComposeView.requestLayout();
                }
            }
        }
    }

    public final void A0R(boolean z) {
        InterfaceC42492Mfo interfaceC42492Mfo;
        C41645M1u A09;
        if (!this.A0L && !this.A0b && (interfaceC42492Mfo = this.A0A) != null) {
            AndroidComposeView androidComposeView = (AndroidComposeView) interfaceC42492Mfo;
            if (androidComposeView.A0X.A06(this, z)) {
                C41645M1u c41645M1u = this;
                if (!androidComposeView.isLayoutRequested() && androidComposeView.isAttachedToWindow()) {
                    while (c41645M1u.A0G == AnonymousClass006.A00) {
                        if (!androidComposeView.A0B) {
                            C41645M1u A092 = c41645M1u.A09();
                            if (A092 == null) {
                                break;
                            }
                            long j = ((C7UR) A092.A0a.A06).A03;
                            if (Constraints.A08(j) && Constraints.A07(j)) {
                                break;
                            }
                        }
                        c41645M1u = c41645M1u.A09();
                        if (c41645M1u == null) {
                            break;
                        }
                    }
                    if (c41645M1u != androidComposeView.A0V && androidComposeView.getWidth() != 0 && androidComposeView.getHeight() != 0) {
                        androidComposeView.invalidate();
                    } else {
                        androidComposeView.requestLayout();
                    }
                }
            }
            C41645M1u c41645M1u2 = this.A0Y.A08.A0B.A07;
            C41645M1u A093 = c41645M1u2.A09();
            Integer num = c41645M1u2.A0F;
            if (A093 != null && num != AnonymousClass006.A0C) {
                while (A093.A0F == num && (A09 = A093.A09()) != null) {
                    A093 = A09;
                }
                int intValue = num.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        A093.A0Q(z);
                        return;
                    }
                    throw C25930wq.A0X("Intrinsics isn't used by the parent");
                }
                A093.A0R(z);
            }
        }
    }

    @Override // p000X.InterfaceC42211MYj
    public final boolean BZw() {
        return C25930wq.A1Y(this.A0A);
    }

    @Override // p000X.InterfaceC148268Yj
    public final void BtR() {
        C50s c50s = this.A0E;
        if (c50s != null) {
            c50s.BtR();
        }
        this.A0U = true;
        A02();
    }

    @Override // p000X.InterfaceC42210MYi
    public final void C4b() {
        L2K l2k = this.A0a.A06;
        AbstractC41650M1z A0S = l2k.A0S();
        for (AbstractC41650M1z A03 = L21.A03(l2k, true); A03 != null && (A03.A00 & 128) != 0; A03 = A03.A02) {
            if ((A03.A01 & 128) != 0 && (A03 instanceof InterfaceC42510MgT)) {
                L1E l1e = (L1E) ((InterfaceC42510MgT) A03);
                l1e.A01 = l2k;
                InterfaceC149298cZ interfaceC149298cZ = l1e.A00;
                if (interfaceC149298cZ instanceof InterfaceC42500MgE) {
                    ((InterfaceC42500MgE) interfaceC149298cZ).CBS(l2k);
                }
            }
            if (A03 == A0S) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC148268Yj
    public final void CFX() {
        C50s c50s = this.A0E;
        if (c50s != null) {
            c50s.CFX();
        }
        C41535LwN c41535LwN = this.A0a;
        L21 l21 = c41535LwN.A06.A05;
        for (L21 l212 = c41535LwN.A04; !C0OR.A0I(l212, l21) && l212 != null; l212 = l212.A05) {
            l212.A0B = true;
            if (l212.A07 != null) {
                L21.A08(l212, null, false);
            }
        }
    }

    @Override // p000X.InterfaceC148268Yj
    public final void CHh() {
        C50s c50s = this.A0E;
        if (c50s != null) {
            c50s.CHh();
        }
        if (this.A0U) {
            this.A0U = false;
        } else {
            A02();
        }
        this.A0a.A04();
    }

    @Override // p000X.InterfaceC39950KuX
    public final void CnP(InterfaceC42396Mds interfaceC42396Mds) {
        if (!C0OR.A0I(this.A08, interfaceC42396Mds)) {
            this.A08 = interfaceC42396Mds;
            this.A0X.A00.Cro(interfaceC42396Mds);
            A0R(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0123  */
    @Override // p000X.InterfaceC39950KuX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cnd(Modifier modifier) {
        AbstractC41650M1z abstractC41650M1z;
        L2K l2k;
        L2L l2l;
        Modifier modifier2;
        Modifier modifier3 = modifier;
        C0OR.A0B(modifier3, 0);
        if (this.A0b && this.A06 != Modifier.A00) {
            throw C25950ws.A0k("Modifiers are not supported on virtual LayoutNodes");
        }
        this.A06 = modifier3;
        C41535LwN c41535LwN = this.A0a;
        AbstractC41650M1z abstractC41650M1z2 = c41535LwN.A02;
        L1D l1d = LTP.A00;
        if (abstractC41650M1z2 != l1d) {
            abstractC41650M1z2.A04 = l1d;
            l1d.A02 = abstractC41650M1z2;
            c41535LwN.A02 = l1d;
            KWX kwx = c41535LwN.A01;
            int i = 0;
            if (kwx == null) {
                kwx = C40099Kyw.A0N(new InterfaceC149298cZ[0]);
            }
            KWX kwx2 = c41535LwN.A00;
            if (kwx2 == null) {
                kwx2 = C40099Kyw.A0N(new InterfaceC149298cZ[16]);
            }
            KWX A0N = C40099Kyw.A0N(new Modifier[kwx2.A00]);
            loop0: while (true) {
                A0N.A09(modifier3);
                while (true) {
                    int i2 = A0N.A00;
                    if (i2 == 0) {
                        break loop0;
                    }
                    modifier2 = (Modifier) A0N.A00(i2 - 1);
                    if (modifier2 instanceof M1Y) {
                        break;
                    } else if (modifier2 instanceof InterfaceC149298cZ) {
                        kwx2.A09(modifier2);
                    } else {
                        modifier2.A8B(new KtLambdaShape147S0100000_I2_2(kwx2, 37));
                    }
                }
                M1Y m1y = (M1Y) modifier2;
                A0N.A09(m1y.A00);
                modifier3 = m1y.A01;
            }
            int i3 = kwx2.A00;
            int i4 = kwx.A00;
            boolean z = true;
            if (i3 == i4) {
                abstractC41650M1z = c41535LwN.A05;
                AbstractC41650M1z abstractC41650M1z3 = abstractC41650M1z.A04;
                int i5 = i4 - 1;
                int i6 = 0;
                boolean z2 = false;
                while (true) {
                    if (abstractC41650M1z3 == null) {
                        break;
                    }
                    if (i5 < 0) {
                        break;
                    }
                    InterfaceC149298cZ interfaceC149298cZ = (InterfaceC149298cZ) kwx.A01[i5];
                    InterfaceC149298cZ interfaceC149298cZ2 = (InterfaceC149298cZ) kwx2.A01[i5];
                    C0OR.A0B(interfaceC149298cZ, 0);
                    C0OR.A0B(interfaceC149298cZ2, 1);
                    if (!interfaceC149298cZ.equals(interfaceC149298cZ2)) {
                        if (interfaceC149298cZ.getClass() == interfaceC149298cZ2.getClass()) {
                            C41535LwN.A03(interfaceC149298cZ, interfaceC149298cZ2, abstractC41650M1z3);
                        } else {
                            i5++;
                            abstractC41650M1z3 = abstractC41650M1z3.A02;
                            break;
                        }
                    }
                    if (!abstractC41650M1z3.A08) {
                        z2 = true;
                    }
                    i6 |= abstractC41650M1z3.A01;
                    abstractC41650M1z3.A00 = i6;
                    abstractC41650M1z3 = abstractC41650M1z3.A04;
                    i5--;
                }
                if (i5 > 0) {
                    if (abstractC41650M1z3 != null) {
                        KWX kwx3 = kwx;
                        C41535LwN.A02(kwx3, kwx2, abstractC41650M1z3, c41535LwN, i5, i5);
                        i = 1;
                        c41535LwN.A01 = kwx2;
                        kwx.A02();
                        c41535LwN.A00 = kwx;
                        if (!C25930wq.A1Z(c41535LwN.A02, l1d)) {
                            AbstractC41650M1z abstractC41650M1z4 = l1d.A02;
                            if (abstractC41650M1z4 == null) {
                                abstractC41650M1z4 = abstractC41650M1z;
                            }
                            c41535LwN.A02 = abstractC41650M1z4;
                            abstractC41650M1z4.A04 = null;
                            l1d.A02 = null;
                            if (abstractC41650M1z4 != l1d) {
                                if (i != 0) {
                                    L21 l21 = c41535LwN.A06;
                                    while (true) {
                                        abstractC41650M1z = abstractC41650M1z.A04;
                                        if (abstractC41650M1z == null) {
                                            break;
                                        } else if ((abstractC41650M1z.A01 & 2) != 0 && (abstractC41650M1z instanceof InterfaceC42506MgN)) {
                                            if (abstractC41650M1z.A06 != null) {
                                                L21 l212 = abstractC41650M1z.A06;
                                                C0OR.A0C(l212, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
                                                L2L l2l2 = (L2L) l212;
                                                InterfaceC42506MgN interfaceC42506MgN = l2l2.A00;
                                                InterfaceC42506MgN interfaceC42506MgN2 = (InterfaceC42506MgN) abstractC41650M1z;
                                                C0OR.A0B(interfaceC42506MgN2, 0);
                                                l2l2.A00 = interfaceC42506MgN2;
                                                l2l = l2l2;
                                                if (interfaceC42506MgN != abstractC41650M1z) {
                                                    l2l2.A0U();
                                                    l2l = l2l2;
                                                }
                                            } else {
                                                L2L l2l3 = new L2L((InterfaceC42506MgN) abstractC41650M1z, c41535LwN.A07);
                                                abstractC41650M1z.A06 = l2l3;
                                                l2l = l2l3;
                                            }
                                            l21.A06 = l2l;
                                            l2l.A05 = l21;
                                            l21 = l2l;
                                        } else {
                                            abstractC41650M1z.A06 = l21;
                                        }
                                    }
                                    C41645M1u A09 = c41535LwN.A07.A09();
                                    if (A09 != null) {
                                        l2k = A09.A0a.A06;
                                    } else {
                                        l2k = null;
                                    }
                                    l21.A06 = l2k;
                                    c41535LwN.A04 = l21;
                                }
                                if (z && c41535LwN.A07.A0A != null) {
                                    c41535LwN.A04();
                                }
                                L21 l213 = c41535LwN.A06.A05;
                                for (L21 l214 = c41535LwN.A04; !C0OR.A0I(l214, l213) && l214 != null; l214 = l214.A05) {
                                    l214.A04 = null;
                                }
                                this.A0Y.A00();
                                return;
                            }
                            throw C25930wq.A0X("Check failed.");
                        }
                        throw C25930wq.A0X("Check failed.");
                    }
                    throw C25930wq.A0X("Check failed.");
                }
                z = z2;
                c41535LwN.A01 = kwx2;
                kwx.A02();
                c41535LwN.A00 = kwx;
                if (!C25930wq.A1Z(c41535LwN.A02, l1d)) {
                }
            } else {
                if (i4 == 0) {
                    AbstractC41650M1z abstractC41650M1z5 = c41535LwN.A05;
                    abstractC41650M1z = abstractC41650M1z5;
                    for (int i7 = i3 - 1; i7 >= 0; i7--) {
                        abstractC41650M1z5 = C41535LwN.A00((InterfaceC149298cZ) kwx2.A01[i7], abstractC41650M1z5);
                        i |= abstractC41650M1z5.A01;
                        abstractC41650M1z5.A00 = i;
                    }
                } else if (i3 == 0) {
                    int i8 = i4 - 1;
                    abstractC41650M1z = c41535LwN.A05;
                    AbstractC41650M1z abstractC41650M1z6 = abstractC41650M1z.A04;
                    while (true) {
                        AbstractC41650M1z abstractC41650M1z7 = abstractC41650M1z6;
                        if (abstractC41650M1z6 == null || i8 < 0) {
                            break;
                        }
                        abstractC41650M1z6 = abstractC41650M1z6.A04;
                        C41535LwN.A01(abstractC41650M1z7);
                        i8--;
                    }
                    i = 1;
                    z = false;
                    c41535LwN.A01 = kwx2;
                    kwx.A02();
                    c41535LwN.A00 = kwx;
                    if (!C25930wq.A1Z(c41535LwN.A02, l1d)) {
                    }
                } else {
                    abstractC41650M1z = c41535LwN.A05;
                    C41535LwN.A02(kwx, kwx2, abstractC41650M1z, c41535LwN, i4, i3);
                }
                i = 1;
                c41535LwN.A01 = kwx2;
                kwx.A02();
                c41535LwN.A00 = kwx;
                if (!C25930wq.A1Z(c41535LwN.A02, l1d)) {
                }
            }
        } else {
            throw C25930wq.A0X("Check failed.");
        }
    }

    public C41645M1u(boolean z, int i) {
        this.A0b = z;
        this.A0W = i;
        this.A0Z = new LY6(C40099Kyw.A0N(new C41645M1u[16]), new KtLambdaShape21S0100000_I2_1(this, 24));
        this.A0c = C40099Kyw.A0N(new C41645M1u[16]);
        this.A0V = true;
        this.A08 = A0f;
        this.A0X = new C41209LlQ(this);
        this.A0C = new C7VH(1.0f, 1.0f);
        this.A0D = EnumC35940Iom.Ltr;
        this.A0B = A0g;
        this.A03 = Integer.MAX_VALUE;
        this.A04 = Integer.MAX_VALUE;
        Integer num = AnonymousClass006.A0C;
        this.A0G = num;
        this.A0H = num;
        this.A0F = num;
        this.A0T = num;
        this.A0a = new C41535LwN(this);
        this.A0Y = new C41028LhD(this);
        this.A0M = true;
        this.A06 = Modifier.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final String A00(int i) {
        StringBuilder A0n = C25960wt.A0n();
        for (int i2 = 0; i2 < i; i2++) {
            A0n.append("  ");
        }
        A0n.append("|-");
        C28354Emp.A1O(A0n, this);
        A0n.append('\n');
        KWX A08 = A08();
        int i3 = A08.A00;
        if (i3 > 0) {
            Object[] objArr = A08.A01;
            int i4 = 0;
            do {
                A0n.append(((C41645M1u) objArr[i4]).A00(i + 1));
                i4++;
            } while (i4 < i3);
            String A0i = C25940wr.A0i(A0n);
            if (i != 0) {
                String substring = A0i.substring(0, A0i.length() - 1);
                C0OR.A06(substring);
                return substring;
            }
            return A0i;
        }
        String A0i2 = C25940wr.A0i(A0n);
        if (i != 0) {
        }
    }

    public final KWX A08() {
        A0K();
        if (this.A0R == 0) {
            return this.A0Z.A00;
        }
        KWX kwx = this.A05;
        C0OR.A0A(kwx);
        return kwx;
    }

    public final void A0J() {
        KWX A08 = A08();
        int i = A08.A00;
        if (i > 0) {
            int i2 = 0;
            Object[] objArr = A08.A01;
            do {
                C41645M1u c41645M1u = (C41645M1u) objArr[i2];
                Integer num = c41645M1u.A0T;
                c41645M1u.A0F = num;
                if (num != AnonymousClass006.A0C) {
                    c41645M1u.A0J();
                }
                i2++;
            } while (i2 < i);
        }
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C6CR.A00(this));
        A0n.append(" children: ");
        A0n.append(C40099Kyw.A05(A08()));
        A0n.append(" measurePolicy: ");
        return C25950ws.A0t(this.A08, A0n);
    }

    public C41645M1u() {
        this(false, L2N.A01.addAndGet(1));
    }
}
