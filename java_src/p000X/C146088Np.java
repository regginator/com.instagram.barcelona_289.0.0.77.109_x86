package p000X;
/* renamed from: X.8Np  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146088Np extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ C119476q6 A00;
    public final /* synthetic */ C7FG A01;
    public final /* synthetic */ InterfaceC148998ao A02;
    public final /* synthetic */ C127207Aa A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146088Np(C119476q6 c119476q6, C7FG c7fg, InterfaceC148998ao interfaceC148998ao, C127207Aa c127207Aa, boolean z) {
        super(3);
        this.A02 = interfaceC148998ao;
        this.A04 = z;
        this.A03 = c127207Aa;
        this.A01 = c7fg;
        this.A00 = c119476q6;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int A04 = C25920wp.A04(obj);
        int A042 = C25920wp.A04(obj2);
        boolean A1X = C25920wp.A1X(obj3);
        if (!A1X) {
            InterfaceC148998ao interfaceC148998ao = this.A02;
            A04 = interfaceC148998ao.D8H(A04);
            A042 = interfaceC148998ao.D8H(A042);
        }
        boolean z = false;
        if (this.A04) {
            C127207Aa c127207Aa = this.A03;
            long j = c127207Aa.A00;
            if (A04 != C91524uS.A03(j) || A042 != C91514uR.A06(j)) {
                int i = A04;
                if (A04 > A042) {
                    i = A042;
                }
                if (i >= 0) {
                    int i2 = A04;
                    if (A04 < A042) {
                        i2 = A042;
                    }
                    C139427u8 c139427u8 = c127207Aa.A01;
                    if (i2 <= c139427u8.length()) {
                        if (!A1X && A04 != A042) {
                            this.A01.A07();
                        } else {
                            C7FG c7fg = this.A01;
                            C119476q6 c119476q6 = c7fg.A02;
                            if (c119476q6 != null) {
                                c119476q6.A06 = false;
                            }
                            C7FG.A01(C65M.None, c7fg);
                        }
                        this.A00.A0J.invoke(new C127207Aa(c139427u8, (C7EM) null, C103896Cb.A00(A04, A042)));
                        z = true;
                    }
                }
                C7FG c7fg2 = this.A01;
                C119476q6 c119476q62 = c7fg2.A02;
                if (c119476q62 != null) {
                    c119476q62.A06 = false;
                }
                C7FG.A01(C65M.None, c7fg2);
            }
        }
        return Boolean.valueOf(z);
    }
}
