package p000X;
/* renamed from: X.0Fd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10710Fd implements InterfaceC19630lF {
    public final long A00;
    public final InterfaceC19630lF A01;

    @Override // p000X.InterfaceC19630lF
    public final long BKb(C0WU c0wu) {
        return Math.min(this.A01.BKb(c0wu), this.A00);
    }

    @Override // p000X.C0X7
    public final String getName() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A01.getName());
        sb.append(".capped_");
        sb.append(this.A00);
        return sb.toString();
    }

    public C10710Fd(InterfaceC19630lF interfaceC19630lF, long j) {
        this.A01 = interfaceC19630lF;
        this.A00 = j;
    }
}
