package p000X;
/* renamed from: X.BOh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20892BOh implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C8i7 A01;

    public RunnableC20892BOh(C8i7 c8i7, int i) {
        this.A01 = c8i7;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A0F(this.A00 - 1, false);
    }
}
