package p000X;
/* renamed from: X.BPT */
/* loaded from: classes4.dex */
public final class BPT implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ B85 A01;
    public final /* synthetic */ AbstractC20385B0y A02;

    public BPT(B85 b85, AbstractC20385B0y abstractC20385B0y, int i) {
        this.A01 = b85;
        this.A02 = abstractC20385B0y;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        B85 b85 = this.A01;
        b85.A0B.A06(b85.A0C, this.A02, this.A00);
    }
}
