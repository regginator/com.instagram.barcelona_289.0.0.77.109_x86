package p000X;
/* renamed from: X.MO1 */
/* loaded from: classes8.dex */
public final class MO1 implements Runnable {
    public final /* synthetic */ C40369LCv A00;
    public final /* synthetic */ C40695LYy A01;
    public final /* synthetic */ C41496LtM A02;

    public MO1(C40369LCv c40369LCv, C40695LYy c40695LYy, C41496LtM c41496LtM) {
        this.A02 = c41496LtM;
        this.A01 = c40695LYy;
        this.A00 = c40369LCv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40695LYy c40695LYy = this.A01;
        C40369LCv c40369LCv = this.A00;
        C41458Ls4 c41458Ls4 = c40695LYy.A01;
        c41458Ls4.A04(c40369LCv);
        c41458Ls4.A06(c40695LYy.A00);
    }
}
