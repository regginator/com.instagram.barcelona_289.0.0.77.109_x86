package p000X;
/* renamed from: X.ENV */
/* loaded from: classes5.dex */
public final class ENV implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C26729DxE A02;

    public ENV(C26729DxE c26729DxE, int i, int i2) {
        this.A02 = c26729DxE;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26729DxE.A00(this.A02).A00(this.A00 - this.A01);
    }
}
