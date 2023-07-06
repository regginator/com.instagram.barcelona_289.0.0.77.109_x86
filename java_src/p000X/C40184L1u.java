package p000X;

import androidx.compose.p003ui.platform.AndroidComposeView;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape3S0100100_I2;
import kotlin.jvm.internal.KtLambdaShape5S0300000_I2;
/* renamed from: X.L1u  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40184L1u extends C7UR implements InterfaceC149318cb, InterfaceC42504MgL {
    public float A00;
    public Object A02;
    public InterfaceC13700Yl A03;
    public boolean A05;
    public boolean A07;
    public boolean A08;
    public final /* synthetic */ C41028LhD A0B;
    public long A01 = C7AV.A01;
    public boolean A06 = true;
    public final AbstractC41332LoU A0A = new C40187L1x(this);
    public final KWX A09 = C40099Kyw.A0N(new InterfaceC149318cb[16]);
    public boolean A04 = true;

    @Override // p000X.InterfaceC42504MgL
    public final void ANP(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        List A01 = this.A0B.A07.A08().A01();
        int size = A01.size();
        for (int i = 0; i < size; i++) {
            interfaceC13700Yl.invoke(((C41645M1u) A01.get(i)).A0Y.A08);
        }
    }

    @Override // p000X.InterfaceC147058Tc
    public final int ANq(C6Z3 c6z3) {
        Integer num;
        C0OR.A0B(c6z3, 0);
        C41645M1u c41645M1u = this.A0B.A07;
        C41645M1u A09 = c41645M1u.A09();
        Integer num2 = null;
        if (A09 != null) {
            num = A09.A0Y.A01;
        } else {
            num = null;
        }
        if (num == AnonymousClass006.A00) {
            this.A0A.A06 = true;
        } else {
            if (A09 != null) {
                num2 = A09.A0Y.A01;
            }
            if (num2 == AnonymousClass006.A0C) {
                this.A0A.A05 = true;
            }
        }
        this.A08 = true;
        int ANq = c41645M1u.A0a.A04.ANq(c6z3);
        this.A08 = false;
        return ANq;
    }

    public C40184L1u(C41028LhD c41028LhD) {
        this.A0B = c41028LhD;
    }

    private final void A00() {
        Integer num;
        C41645M1u c41645M1u = this.A0B.A07;
        c41645M1u.A0R(false);
        C41645M1u A09 = c41645M1u.A09();
        if (A09 != null && c41645M1u.A0F == AnonymousClass006.A0C) {
            int intValue = A09.A0Y.A01.intValue();
            if (intValue != 0) {
                if (intValue != 2) {
                    num = A09.A0F;
                } else {
                    num = AnonymousClass006.A01;
                }
            } else {
                num = AnonymousClass006.A00;
            }
            C0OR.A0B(num, 0);
            c41645M1u.A0F = num;
        }
    }

    public static final void A02(C40184L1u c40184L1u, InterfaceC13700Yl interfaceC13700Yl, float f, long j) {
        c40184L1u.A01 = j;
        c40184L1u.A00 = f;
        c40184L1u.A03 = interfaceC13700Yl;
        c40184L1u.A07 = true;
        c40184L1u.A0A.A03 = false;
        C41028LhD c41028LhD = c40184L1u.A0B;
        C41645M1u c41645M1u = c41028LhD.A07;
        Lfe lfe = ((AndroidComposeView) LOX.A00(c41645M1u)).A0Y;
        lfe.A00(c41645M1u, new C33940HeI(c41028LhD, interfaceC13700Yl, f, j), lfe.A02);
    }

    @Override // p000X.C7UR
    public final int A0B() {
        return this.A0B.A07.A0a.A04.A0B();
    }

    @Override // p000X.C7UR
    public final int A0C() {
        return this.A0B.A07.A0a.A04.A0C();
    }

    @Override // p000X.C7UR
    public final void A0D(InterfaceC13700Yl interfaceC13700Yl, float f, long j) {
        if (j != this.A01) {
            A0E();
        }
        C41028LhD c41028LhD = this.A0B;
        c41028LhD.A01 = AnonymousClass006.A0C;
        A02(this, interfaceC13700Yl, f, j);
        c41028LhD.A01 = AnonymousClass006.A0Y;
    }

    public final void A0E() {
        C41028LhD c41028LhD = this.A0B;
        if (c41028LhD.A00 > 0) {
            List A01 = c41028LhD.A07.A08().A01();
            int size = A01.size();
            for (int i = 0; i < size; i++) {
                ((C41645M1u) A01.get(i)).A0Y.A08.A0E();
            }
        }
    }

    public final boolean A0F(long j) {
        boolean z;
        C41028LhD c41028LhD = this.A0B;
        C41645M1u c41645M1u = c41028LhD.A07;
        InterfaceC42492Mfo A00 = LOX.A00(c41645M1u);
        C41645M1u A09 = c41645M1u.A09();
        boolean z2 = true;
        if (c41645M1u.A0K || (A09 != null && A09.A0K)) {
            z = true;
        } else {
            z = false;
        }
        c41645M1u.A0K = z;
        if (!c41645M1u.A0Y.A06 && super.A03 == j) {
            ((AndroidComposeView) A00).A0X.A03(c41645M1u);
            c41645M1u.A0J();
            return false;
        }
        this.A0A.A04 = false;
        ANP(MUF.A00);
        this.A05 = true;
        C41535LwN c41535LwN = c41645M1u.A0a;
        long j2 = ((C7UR) c41535LwN.A04).A02;
        A0A(j);
        Integer num = c41028LhD.A01;
        Integer num2 = AnonymousClass006.A0Y;
        if (num == num2) {
            Integer num3 = AnonymousClass006.A00;
            c41028LhD.A01 = num3;
            c41028LhD.A06 = false;
            Lfe lfe = ((AndroidComposeView) LOX.A00(c41645M1u)).A0Y;
            lfe.A00(c41645M1u, new KtLambdaShape3S0100100_I2(j, c41028LhD, 2), lfe.A06);
            if (c41028LhD.A01 == num3) {
                c41028LhD.A02 = true;
                c41028LhD.A03 = true;
                c41028LhD.A01 = num2;
            }
            L21 l21 = c41535LwN.A04;
            if (((C7UR) l21).A02 == j2 && ((C7UR) l21).A01 == super.A01 && ((C7UR) l21).A00 == super.A00) {
                z2 = false;
            }
            A09(C76n.A00(((C7UR) l21).A01, ((C7UR) l21).A00));
            return z2;
        }
        throw C25930wq.A0X("layout state is not idle before measure starts");
    }

    @Override // p000X.InterfaceC42504MgL
    public final Map ABV() {
        if (!this.A08) {
            C41028LhD c41028LhD = this.A0B;
            Integer num = c41028LhD.A01;
            Integer num2 = AnonymousClass006.A00;
            AbstractC41332LoU abstractC41332LoU = this.A0A;
            if (num == num2) {
                abstractC41332LoU.A04 = true;
                if (abstractC41332LoU.A01) {
                    c41028LhD.A02 = true;
                    c41028LhD.A03 = true;
                }
            } else {
                abstractC41332LoU.A03 = true;
            }
        }
        L21 Ap7 = Ap7();
        ((C54Y) Ap7).A00 = true;
        Bal();
        ((C54Y) Ap7).A00 = false;
        return this.A0A.A08;
    }

    @Override // p000X.InterfaceC42504MgL
    public final L21 Ap7() {
        return this.A0B.A07.A0a.A06;
    }

    @Override // p000X.InterfaceC42504MgL
    public final InterfaceC42504MgL B0G() {
        C41028LhD c41028LhD;
        C41645M1u A09 = this.A0B.A07.A09();
        if (A09 != null && (c41028LhD = A09.A0Y) != null) {
            return c41028LhD.A08;
        }
        return null;
    }

    @Override // p000X.InterfaceC42504MgL
    public final boolean BXP() {
        return this.A0B.A07.A0N;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC42504MgL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bal() {
        C41645M1u c41645M1u;
        KWX A08;
        int i;
        AbstractC41332LoU abstractC41332LoU = this.A0A;
        abstractC41332LoU.A02();
        C41028LhD c41028LhD = this.A0B;
        if (c41028LhD.A02 && (i = (A08 = (c41645M1u = c41028LhD.A07).A08()).A00) > 0) {
            Object[] objArr = A08.A01;
            int i2 = 0;
            do {
                C41645M1u c41645M1u2 = (C41645M1u) objArr[i2];
                if (c41645M1u2.A0Y.A06 && c41645M1u2.A0G == AnonymousClass006.A00) {
                    C40184L1u c40184L1u = c41645M1u2.A0Y.A08;
                    if (c40184L1u.A05) {
                        long j = ((C7UR) c40184L1u).A03;
                        if (c41645M1u2.A0F == AnonymousClass006.A0C) {
                            c41645M1u2.A0B();
                        }
                        if (c41645M1u2.A0Y.A08.A0F(j)) {
                            c41645M1u.A0R(false);
                        }
                    }
                }
                i2++;
            } while (i2 < i);
            if (!c41028LhD.A03) {
            }
            c41028LhD.A02 = false;
            Integer num = c41028LhD.A01;
            c41028LhD.A01 = AnonymousClass006.A0C;
            C41645M1u c41645M1u3 = c41028LhD.A07;
            Lfe lfe = ((AndroidComposeView) LOX.A00(c41645M1u3)).A0Y;
            lfe.A00(c41645M1u3, new KtLambdaShape5S0300000_I2(7, c41645M1u3, this, c41028LhD), lfe.A01);
            c41028LhD.A01 = num;
            c41028LhD.A03 = false;
            if (abstractC41332LoU.A05) {
            }
            if (!abstractC41332LoU.A01) {
            }
        } else {
            if (!c41028LhD.A03 || (!this.A08 && !((C54Y) Ap7()).A00 && c41028LhD.A02)) {
                c41028LhD.A02 = false;
                Integer num2 = c41028LhD.A01;
                c41028LhD.A01 = AnonymousClass006.A0C;
                C41645M1u c41645M1u32 = c41028LhD.A07;
                Lfe lfe2 = ((AndroidComposeView) LOX.A00(c41645M1u32)).A0Y;
                lfe2.A00(c41645M1u32, new KtLambdaShape5S0300000_I2(7, c41645M1u32, this, c41028LhD), lfe2.A01);
                c41028LhD.A01 = num2;
                c41028LhD.A03 = false;
            }
            if (abstractC41332LoU.A05) {
                abstractC41332LoU.A02 = true;
            }
            if (!abstractC41332LoU.A01) {
                abstractC41332LoU.A02();
                if (abstractC41332LoU.A00 != null) {
                    Map map = abstractC41332LoU.A08;
                    map.clear();
                    InterfaceC42504MgL interfaceC42504MgL = abstractC41332LoU.A07;
                    interfaceC42504MgL.ANP(new KtLambdaShape147S0100000_I2_2(abstractC41332LoU, 36));
                    map.putAll(interfaceC42504MgL.Ap7().A0H().AQA());
                    abstractC41332LoU.A01 = false;
                }
            }
        }
    }

    @Override // p000X.InterfaceC149318cb
    public final C7UR BgJ(long j) {
        String str;
        C41645M1u c41645M1u = this.A0B.A07;
        Integer num = c41645M1u.A0F;
        Integer num2 = AnonymousClass006.A0C;
        if (num == num2) {
            c41645M1u.A0B();
        }
        C41645M1u A09 = c41645M1u.A09();
        if (A09 != null) {
            Integer num3 = c41645M1u.A0G;
            if (num3 != num2 && !c41645M1u.A0K) {
                if (num3 != null) {
                    switch (num3.intValue()) {
                        case 1:
                            str = "InLayoutBlock";
                            break;
                        case 2:
                            str = "NotUsed";
                            break;
                        default:
                            str = "InMeasureBlock";
                            break;
                    }
                } else {
                    str = "null";
                }
                throw C25930wq.A0X(C073900b.A0e("measure() may not be called multiple times on the same Measurable. Current state ", str, ". Parent state ", LOW.A00(A09.A0Y.A01), '.'));
            }
            Integer num4 = A09.A0Y.A01;
            int intValue = num4.intValue();
            if (intValue != 0) {
                if (intValue == 2) {
                    num2 = AnonymousClass006.A01;
                } else {
                    throw C25930wq.A0X(C073900b.A0L("Measurable could be only measured from the parent's measure or layout block. Parents state is ", LOW.A00(num4)));
                }
            } else {
                num2 = AnonymousClass006.A00;
            }
        }
        c41645M1u.A0G = num2;
        A0F(j);
        return this;
    }

    @Override // p000X.InterfaceC42504MgL
    public final void Cec() {
        this.A0B.A07.A0R(false);
    }

    @Override // p000X.InterfaceC42504MgL
    public final void requestLayout() {
        this.A0B.A07.A0Q(false);
    }

    @Override // p000X.InterfaceC42504MgL
    public final AbstractC41332LoU AQ9() {
        return this.A0A;
    }

    @Override // p000X.C7UR, p000X.InterfaceC149108b2
    public final Object B0H() {
        return this.A02;
    }

    @Override // p000X.InterfaceC149108b2
    public final int BfN(int i) {
        A00();
        return this.A0B.A07.A0a.A04.BfN(i);
    }

    @Override // p000X.InterfaceC149108b2
    public final int BfQ(int i) {
        A00();
        return this.A0B.A07.A0a.A04.BfQ(i);
    }

    @Override // p000X.InterfaceC149108b2
    public final int BgY(int i) {
        A00();
        return this.A0B.A07.A0a.A04.BgY(i);
    }

    @Override // p000X.InterfaceC149108b2
    public final int Bgb(int i) {
        A00();
        return this.A0B.A07.A0a.A04.Bgb(i);
    }
}
