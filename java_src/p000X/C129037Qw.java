package p000X;
/* renamed from: X.7Qw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129037Qw implements C8TD {
    public final long A00;
    public final InterfaceC149158cL A01;
    public final Integer A02;

    @Override // p000X.C8TD
    public final C8ZX DB0(InterfaceC146518Qg interfaceC146518Qg) {
        C0OR.A0B(interfaceC146518Qg, 0);
        final InterfaceC149178cN DB1 = this.A01.DB1(interfaceC146518Qg);
        final long j = this.A00;
        return new C8ZX(DB1, j) { // from class: X.7RF
            public final long A00;
            public final long A01;
            public final InterfaceC149178cN A02;

            private final AbstractC1263775x A00(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3, long j2) {
                long j3 = this.A01;
                long j4 = this.A00;
                if (j2 + j3 <= j4) {
                    return abstractC1263775x2;
                }
                return BKq(abstractC1263775x, abstractC1263775x2, abstractC1263775x3, j4 - j3);
            }

            @Override // p000X.C8ZX
            public final long AeT(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3) {
                return Long.MAX_VALUE;
            }

            @Override // p000X.C8ZX
            public final /* synthetic */ AbstractC1263775x Ag0(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3) {
                C25920wp.A1R(abstractC1263775x, abstractC1263775x2);
                C0OR.A0B(abstractC1263775x3, 3);
                return BKq(abstractC1263775x, abstractC1263775x2, abstractC1263775x3, AeT(abstractC1263775x, abstractC1263775x2, abstractC1263775x3));
            }

            @Override // p000X.C8ZX
            public final boolean BVI() {
                return true;
            }

            @Override // p000X.C8ZX
            public final AbstractC1263775x BKg(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3, long j2) {
                C25920wp.A1R(abstractC1263775x, abstractC1263775x2);
                C0OR.A0B(abstractC1263775x3, 3);
                InterfaceC149178cN interfaceC149178cN = this.A02;
                long j3 = j2 + this.A01;
                long j4 = 0;
                if (j3 > 0) {
                    long j5 = this.A00;
                    j4 = j3 - ((j3 / j5) * j5);
                }
                return interfaceC149178cN.BKg(abstractC1263775x, abstractC1263775x2, A00(abstractC1263775x, abstractC1263775x3, abstractC1263775x2, j2), j4);
            }

            @Override // p000X.C8ZX
            public final AbstractC1263775x BKq(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3, long j2) {
                C25920wp.A1R(abstractC1263775x, abstractC1263775x2);
                C0OR.A0B(abstractC1263775x3, 3);
                InterfaceC149178cN interfaceC149178cN = this.A02;
                long j3 = j2 + this.A01;
                long j4 = 0;
                if (j3 > 0) {
                    long j5 = this.A00;
                    j4 = j3 - ((j3 / j5) * j5);
                }
                return interfaceC149178cN.BKq(abstractC1263775x, abstractC1263775x2, A00(abstractC1263775x, abstractC1263775x3, abstractC1263775x2, j2), j4);
            }

            {
                this.A02 = DB1;
                this.A00 = (DB1.Aco() + DB1.AeP()) * 1000000;
                this.A01 = j * 1000000;
            }
        };
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C129037Qw)) {
            return false;
        }
        C129037Qw c129037Qw = (C129037Qw) obj;
        if (!C0OR.A0I(c129037Qw.A01, this.A01) || c129037Qw.A00 != this.A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25960wt.A04(this.A01) - 1532807697) * 31) + C25940wr.A01(this.A00);
    }

    public C129037Qw(InterfaceC149158cL interfaceC149158cL, Integer num, long j) {
        this.A01 = interfaceC149158cL;
        this.A02 = num;
        this.A00 = j;
    }
}
