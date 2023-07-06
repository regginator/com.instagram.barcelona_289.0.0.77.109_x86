package p000X;
/* renamed from: X.MMX */
/* loaded from: classes8.dex */
public final class MMX implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C41490Lt8 A01;

    public MMX(C41490Lt8 c41490Lt8, int i) {
        this.A01 = c41490Lt8;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A01.A00(this.A00);
    }
}
