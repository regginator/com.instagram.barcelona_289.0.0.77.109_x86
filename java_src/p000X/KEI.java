package p000X;
/* renamed from: X.KEI */
/* loaded from: classes7.dex */
public final class KEI implements InterfaceC19770lT, C0AB {
    public static KEI A01;
    public static final String A02 = C25920wp.A0l();
    public int A00 = 0;

    @Override // p000X.C0AB
    public final synchronized String CYa() {
        StringBuilder A0n;
        A0n = C25960wt.A0n();
        A0n.append("UFS");
        A0n.append("-");
        A0n.append(A02);
        A0n.append("-");
        A0n.append(this.A00);
        return A0n.toString();
    }

    @Override // p000X.InterfaceC19770lT
    public final synchronized void CZB() {
        this.A00++;
    }

    @Override // p000X.InterfaceC19770lT
    public final void CZD() {
    }

    @Override // p000X.InterfaceC19770lT
    public final void CZE() {
    }
}
