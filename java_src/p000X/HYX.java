package p000X;
/* renamed from: X.HYX */
/* loaded from: classes6.dex */
public final class HYX implements Runnable {
    public final /* synthetic */ C32443Gpn A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public HYX(C32443Gpn c32443Gpn, String str, String str2, String str3) {
        this.A00 = c32443Gpn;
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A0A(this.A01, this.A03, this.A02);
    }
}
