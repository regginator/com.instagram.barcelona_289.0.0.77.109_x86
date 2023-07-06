package p000X;
/* renamed from: X.LoM  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41324LoM {
    public C37566JgO A00;
    public C41582LyG A01;
    public boolean A02;
    public final C139467uC A03;

    public static int A00(C41324LoM c41324LoM, int i, int i2, int i3) {
        boolean A03;
        boolean z = c41324LoM.A02;
        C139467uC c139467uC = c41324LoM.A03;
        if (z) {
            A03 = c139467uC.A03(i2, i);
        } else {
            A03 = c139467uC.A03(i, i2);
        }
        int i4 = i3 << 1;
        if (A03) {
            return i4 | 1;
        }
        return i4;
    }

    public final C37566JgO A01() {
        C37566JgO c37566JgO = this.A00;
        if (c37566JgO == null) {
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < 6; i3++) {
                i2 = A00(this, i3, 8, i2);
            }
            int A00 = A00(this, 8, 7, A00(this, 8, 8, A00(this, 7, 8, i2)));
            int i4 = 5;
            do {
                A00 = A00(this, 8, i4, A00);
                i4--;
            } while (i4 >= 0);
            int i5 = this.A03.A00;
            int i6 = i5 - 7;
            for (int i7 = i5 - 1; i7 >= i6; i7--) {
                i = A00(this, 8, i7, i);
            }
            for (int i8 = i5 - 8; i8 < i5; i8++) {
                i = A00(this, i8, 8, i);
            }
            c37566JgO = C37566JgO.A00(A00, i);
            if (c37566JgO == null) {
                c37566JgO = C37566JgO.A00(A00 ^ 21522, i ^ 21522);
            }
            this.A00 = c37566JgO;
            if (c37566JgO == null) {
                throw LHe.A00();
            }
        }
        return c37566JgO;
    }

    public final C41582LyG A02() {
        int i;
        C41582LyG c41582LyG = this.A01;
        if (c41582LyG == null) {
            int i2 = this.A03.A00;
            int i3 = (i2 - 17) >> 2;
            if (i3 <= 6) {
                return C41582LyG.A06(i3);
            }
            int i4 = i2 - 11;
            int i5 = 5;
            int i6 = 0;
            int i7 = 5;
            int i8 = 0;
            do {
                i = i2 - 9;
                while (i >= i4) {
                    i8 = A00(this, i, i7, i8);
                    i--;
                }
                i7--;
            } while (i7 >= 0);
            C41582LyG A05 = C41582LyG.A05(i8);
            if (A05 == null || (A05.A01 << 2) + 17 != i2) {
                do {
                    for (int i9 = i; i9 >= i4; i9--) {
                        i6 = A00(this, i5, i9, i6);
                    }
                    i5--;
                } while (i5 >= 0);
                A05 = C41582LyG.A05(i6);
                if (A05 == null || (A05.A01 << 2) + 17 != i2) {
                    throw LHe.A00();
                }
            }
            this.A01 = A05;
            return A05;
        }
        return c41582LyG;
    }

    public C41324LoM(C139467uC c139467uC) {
        int i = c139467uC.A00;
        if (i >= 21 && (i & 3) == 1) {
            this.A03 = c139467uC;
            return;
        }
        throw LHe.A00();
    }
}
