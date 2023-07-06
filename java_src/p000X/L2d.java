package p000X;
/* renamed from: X.L2d */
/* loaded from: classes8.dex */
public final class L2d extends M2L {
    public static int[] A00 = C40099Kyw.A1X();

    public static void A00(int[] iArr, float f, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        int i8 = i2 - i;
        int i9 = i4 - i3;
        if (i5 != -1) {
            if (i5 != 0) {
                i7 = (int) ((i8 * f) + 0.5f);
                iArr[0] = i8;
                iArr[1] = i7;
                return;
            }
            i6 = (int) ((i9 * f) + 0.5f);
            iArr[0] = i6;
            iArr[1] = i9;
        }
        i6 = (int) ((i9 * f) + 0.5f);
        i7 = (int) ((i8 / f) + 0.5f);
        if (i6 > i8) {
            if (i7 > i9) {
                return;
            }
            iArr[0] = i8;
            iArr[1] = i7;
            return;
        }
        iArr[0] = i6;
        iArr[1] = i9;
    }

    public final void A0G() {
        this.A09 = false;
        M2K m2k = this.A04;
        m2k.A01();
        m2k.A0B = false;
        M2K m2k2 = this.A03;
        m2k2.A01();
        m2k2.A0B = false;
        this.A05.A0B = false;
    }

    public final String toString() {
        return C073900b.A0L("HorizontalRun ", this.A02.A0n);
    }

    public L2d(C41569Lxk c41569Lxk) {
        super(c41569Lxk);
        this.A04.A06 = AnonymousClass006.A0N;
        this.A03.A06 = AnonymousClass006.A0Y;
        this.A01 = 0;
    }
}
