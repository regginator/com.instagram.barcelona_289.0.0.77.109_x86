package p000X;
/* renamed from: X.7UR  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C7UR implements InterfaceC147058Tc {
    public int A00;
    public int A01;
    public long A02 = C76n.A00(0, 0);
    public long A03 = C6XP.A00;

    public abstract void A0D(InterfaceC13700Yl interfaceC13700Yl, float f, long j);

    public static final /* synthetic */ long A01(C7UR c7ur) {
        int i = c7ur.A01;
        long j = c7ur.A02;
        return C7DK.A00((i - C91524uS.A03(j)) >> 1, (c7ur.A00 - C91514uR.A06(j)) >> 1);
    }

    public final void A09(long j) {
        if (this.A02 != j) {
            this.A02 = j;
            int A03 = C91524uS.A03(j);
            long j2 = this.A03;
            this.A01 = C8Q4.A04(j2, A03);
            this.A00 = C8Q4.A03(j2, C91514uR.A06(j));
        }
    }

    public final void A0A(long j) {
        if (this.A03 != j) {
            this.A03 = j;
            long j2 = this.A02;
            int A03 = C91524uS.A03(j2);
            long j3 = this.A03;
            this.A01 = C8Q4.A04(j3, A03);
            this.A00 = C8Q4.A03(j3, C91514uR.A06(j2));
        }
    }

    public int A0B() {
        return C91514uR.A06(this.A02);
    }

    public int A0C() {
        return C91524uS.A03(this.A02);
    }

    public /* synthetic */ Object B0H() {
        return null;
    }
}
