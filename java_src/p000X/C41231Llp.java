package p000X;
/* renamed from: X.Llp  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41231Llp {
    public final int A00;
    public final int A01;
    public final int A02;

    public C41231Llp(int i) {
        this.A01 = Math.max(Math.min(i, 500), 0);
        this.A02 = Math.max(Math.min(100, 5000), 1);
        this.A00 = Math.max(Math.min(30000, 5000), 1);
    }

    public C41231Llp() {
        this.A01 = 50;
        this.A02 = 1;
        this.A00 = 500;
    }
}
