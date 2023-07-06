package p000X;
/* renamed from: X.0FX  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0FX implements InterfaceC19630lF, InterfaceC19600lA {
    public final long A00;
    public final InterfaceC19630lF A01;

    @Override // p000X.InterfaceC19630lF
    public final long BKb(C0WU c0wu) {
        if (this.A01.BKb(c0wu) < this.A00) {
            return 0L;
        }
        return 1L;
    }

    @Override // p000X.C0X7
    public final String getName() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A01.getName());
        sb.append(".if_less_than_");
        sb.append(this.A00);
        return sb.toString();
    }

    public C0FX(InterfaceC19630lF interfaceC19630lF, long j) {
        this.A01 = interfaceC19630lF;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC19600lA
    public final String AdK(C0WU c0wu) {
        return String.valueOf(BKb(c0wu));
    }
}
