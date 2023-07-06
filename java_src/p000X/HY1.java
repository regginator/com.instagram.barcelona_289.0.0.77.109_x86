package p000X;
/* renamed from: X.HY1 */
/* loaded from: classes6.dex */
public final class HY1 implements Runnable {
    public final /* synthetic */ C32443Gpn A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public HY1(C32443Gpn c32443Gpn, String str, String str2) {
        this.A00 = c32443Gpn;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A08(this.A02, this.A01);
    }
}
