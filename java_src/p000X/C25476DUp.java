package p000X;
/* renamed from: X.DUp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25476DUp {
    public float A00;
    public int A01;
    public Integer A02;
    public int A03;
    public InterfaceC28065Ei1 A04;
    public final int A05;
    public final int A06;
    public final int A07;

    public final void A02(int i) {
        float f;
        float f2;
        C37786JmD.A0E(C91524uS.A1V(i), C073900b.A0S("PhraseProgressCalculator: invalid frame time ", " in calculate()", i));
        InterfaceC28065Ei1 interfaceC28065Ei1 = this.A04;
        int AP0 = interfaceC28065Ei1.AP0(i);
        if (AP0 >= interfaceC28065Ei1.B1o() - 1) {
            this.A01 = AP0 - 1;
            this.A02 = AnonymousClass006.A0C;
            this.A00 = 1.0f;
            return;
        }
        this.A01 = AP0;
        this.A03 = A00(AP0);
        int BDi = interfaceC28065Ei1.BDi(this.A01);
        int i2 = this.A03;
        int i3 = BDi + i2;
        int i4 = this.A05;
        int i5 = this.A06;
        float max = Math.max(1.0f, ((i4 + i5) + this.A07) / i2);
        int i6 = (int) (i4 / max);
        int i7 = (int) (i5 / max);
        int i8 = i - BDi;
        if (i8 < i6) {
            this.A02 = AnonymousClass006.A00;
            f = i8;
            f2 = i6;
        } else {
            int i9 = i3 - i7;
            if (i < i9) {
                this.A02 = AnonymousClass006.A01;
                f = i - (BDi + i6);
                f2 = (i3 - BDi) - (i6 + i7);
            } else {
                this.A02 = AnonymousClass006.A0C;
                f = i - i9;
                f2 = i7;
            }
        }
        this.A00 = f / f2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r14 >= r4) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A00(int i) {
        boolean z;
        InterfaceC28065Ei1 interfaceC28065Ei1 = this.A04;
        int B1o = interfaceC28065Ei1.B1o();
        if (i >= 0) {
            z = true;
        }
        z = false;
        C37786JmD.A0E(z, C073900b.A0Z("PhraseProgressCalculator: invalid phrase index ", " for phrase count ", " in getPhraseDuration()", i, B1o));
        if (i == interfaceC28065Ei1.B1o() - 1) {
            return Integer.MAX_VALUE;
        }
        int BDi = interfaceC28065Ei1.BDi(i);
        int i2 = i + 1;
        int BDi2 = interfaceC28065Ei1.BDi(i2);
        int max = Math.max(BDi2 - BDi, 1);
        C37786JmD.A0G(C25940wr.A1V(max), "%s: invalid phrase duration: %s in getPhraseDuration() for phrases: \"%s\" with start time: %s and \"%s\" with start time %s", "PhraseProgressCalculator", Integer.valueOf(max), interfaceC28065Ei1.B1n(i), Integer.valueOf(BDi), interfaceC28065Ei1.B1n(i2), Integer.valueOf(BDi2));
        return max;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
        if (r8 >= r4) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A01(int i) {
        boolean z;
        int B1o = this.A04.B1o();
        if (i >= 0) {
            z = true;
        }
        z = false;
        C37786JmD.A0E(z, C073900b.A0Z("PhraseProgressCalculator: invalid phrase index ", " for phrase count ", " in getPhraseActiveStateProgressVelocity()", i, B1o));
        int A00 = A00(i);
        int i2 = this.A05;
        int i3 = this.A06;
        float f = A00;
        float max = Math.max(1.0f, ((i2 + i3) + this.A07) / f);
        return (A00 - (((int) (i2 / max)) + ((int) (i3 / max)))) / f;
    }

    public C25476DUp(InterfaceC28065Ei1 interfaceC28065Ei1, int i, int i2, int i3) {
        this.A04 = interfaceC28065Ei1;
        this.A07 = i;
        this.A05 = i2;
        this.A06 = i3;
    }
}
