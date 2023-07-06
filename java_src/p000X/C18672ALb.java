package p000X;
/* renamed from: X.ALb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18672ALb {
    public final int A00;
    public final int A01;
    public final C98y A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public /* synthetic */ C18672ALb(C98y c98y, String str, int i, int i2) {
        String str2 = c98y.A0Q;
        C0OR.A06(str2);
        StringBuilder A0u = C91524uS.A0u(str2);
        A0u.append('_');
        A0u.append(i);
        A0u.append('_');
        A0u.append(i2);
        C150668fE.A1K("live", A0u, '_');
        String A0f = C25930wq.A0f(str, A0u);
        C0OR.A0B(A0f, 7);
        this.A05 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c98y;
        this.A03 = str2;
        this.A04 = A0f;
    }
}
