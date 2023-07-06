package p000X;
/* renamed from: X.HXX */
/* loaded from: classes6.dex */
public final class HXX implements Runnable {
    public final /* synthetic */ B6G A00;
    public final /* synthetic */ H46 A01;
    public final /* synthetic */ C33097H5i A02;

    public HXX(B6G b6g, H46 h46, C33097H5i c33097H5i) {
        this.A01 = h46;
        this.A02 = c33097H5i;
        this.A00 = b6g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        H46.A01(this.A00, this.A01, this.A02);
    }
}
