package p000X;
/* renamed from: X.KRB */
/* loaded from: classes7.dex */
public final class KRB implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C35078Hzj A01;

    public KRB(C35078Hzj c35078Hzj, int i) {
        this.A01 = c35078Hzj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C35078Hzj c35078Hzj = this.A01;
        C35078Hzj.A00(c35078Hzj, 1.0f, c35078Hzj.A01, this.A00);
        c35078Hzj.A01 = c35078Hzj.A02;
        c35078Hzj.A02();
    }
}
