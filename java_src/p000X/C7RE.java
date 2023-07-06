package p000X;

import java.util.Iterator;
/* renamed from: X.7RE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7RE implements C8ZX {
    public AbstractC1263775x A00;
    public AbstractC1263775x A01;
    public AbstractC1263775x A02;
    public final C8TE A03;

    @Override // p000X.C8ZX
    public final long AeT(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3) {
        C0OR.A0B(abstractC1263775x, 0);
        C25920wp.A1R(abstractC1263775x2, abstractC1263775x3);
        Iterator it = C8Q4.A0C(0, abstractC1263775x.A02()).iterator();
        long j = 0;
        while (it.hasNext()) {
            int A00 = ((C81C) it).A00();
            j = Math.max(j, this.A03.ANr(A00).AeS(abstractC1263775x.A01(A00), abstractC1263775x2.A01(A00), abstractC1263775x3.A01(A00)));
        }
        return j;
    }

    @Override // p000X.C8ZX
    public final AbstractC1263775x Ag0(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3) {
        C0OR.A0B(abstractC1263775x, 0);
        C25920wp.A1R(abstractC1263775x2, abstractC1263775x3);
        AbstractC1263775x abstractC1263775x4 = this.A00;
        if (abstractC1263775x4 == null) {
            abstractC1263775x4 = AbstractC1263775x.A00(abstractC1263775x3);
            this.A00 = abstractC1263775x4;
        }
        int i = 0;
        if (abstractC1263775x4 != null) {
            int A02 = abstractC1263775x4.A02();
            while (true) {
                if (i < A02) {
                    AbstractC1263775x abstractC1263775x5 = this.A00;
                    if (abstractC1263775x5 == null) {
                        break;
                    }
                    abstractC1263775x5.A04(i, this.A03.ANr(i).Afz(abstractC1263775x.A01(i), abstractC1263775x2.A01(i), abstractC1263775x3.A01(i)));
                    i++;
                } else {
                    AbstractC1263775x abstractC1263775x6 = this.A00;
                    if (abstractC1263775x6 != null) {
                        return abstractC1263775x6;
                    }
                }
            }
        }
        C0OR.A0E("endVelocityVector");
        throw null;
    }

    public C7RE(C8TE c8te) {
        this.A03 = c8te;
    }

    @Override // p000X.C8ZX
    public final AbstractC1263775x BKg(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3, long j) {
        C25920wp.A1R(abstractC1263775x, abstractC1263775x2);
        C0OR.A0B(abstractC1263775x3, 3);
        AbstractC1263775x abstractC1263775x4 = this.A01;
        if (abstractC1263775x4 == null) {
            abstractC1263775x4 = AbstractC1263775x.A00(abstractC1263775x);
            this.A01 = abstractC1263775x4;
        }
        int i = 0;
        if (abstractC1263775x4 != null) {
            int A02 = abstractC1263775x4.A02();
            while (true) {
                if (i < A02) {
                    AbstractC1263775x abstractC1263775x5 = this.A01;
                    if (abstractC1263775x5 == null) {
                        break;
                    }
                    abstractC1263775x5.A04(i, this.A03.ANr(i).BKf(abstractC1263775x.A01(i), abstractC1263775x2.A01(i), abstractC1263775x3.A01(i), j));
                    i++;
                } else {
                    AbstractC1263775x abstractC1263775x6 = this.A01;
                    if (abstractC1263775x6 != null) {
                        return abstractC1263775x6;
                    }
                }
            }
        }
        C0OR.A0E("valueVector");
        throw null;
    }

    @Override // p000X.C8ZX
    public final AbstractC1263775x BKq(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3, long j) {
        C25920wp.A1R(abstractC1263775x, abstractC1263775x2);
        C0OR.A0B(abstractC1263775x3, 3);
        AbstractC1263775x abstractC1263775x4 = this.A02;
        if (abstractC1263775x4 == null) {
            abstractC1263775x4 = AbstractC1263775x.A00(abstractC1263775x3);
            this.A02 = abstractC1263775x4;
        }
        int i = 0;
        if (abstractC1263775x4 != null) {
            int A02 = abstractC1263775x4.A02();
            while (true) {
                if (i < A02) {
                    AbstractC1263775x abstractC1263775x5 = this.A02;
                    if (abstractC1263775x5 == null) {
                        break;
                    }
                    abstractC1263775x5.A04(i, this.A03.ANr(i).BKp(abstractC1263775x.A01(i), abstractC1263775x2.A01(i), abstractC1263775x3.A01(i), j));
                    i++;
                } else {
                    AbstractC1263775x abstractC1263775x6 = this.A02;
                    if (abstractC1263775x6 != null) {
                        return abstractC1263775x6;
                    }
                }
            }
        }
        C0OR.A0E("velocityVector");
        throw null;
    }

    @Override // p000X.C8ZX
    public final /* synthetic */ boolean BVI() {
        return false;
    }
}
