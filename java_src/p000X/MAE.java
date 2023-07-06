package p000X;

import java.util.concurrent.CountDownLatch;
/* renamed from: X.MAE */
/* loaded from: classes8.dex */
public final class MAE implements InterfaceC42236MZp {
    public final /* synthetic */ C41625Lzh A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ CountDownLatch A02;

    @Override // p000X.InterfaceC42236MZp
    public final void onFinished() {
        String.format(null, "[Executing Finished] %s", this.A01);
        this.A02.countDown();
    }

    public MAE(C41625Lzh c41625Lzh, String str, CountDownLatch countDownLatch) {
        this.A00 = c41625Lzh;
        this.A01 = str;
        this.A02 = countDownLatch;
    }
}
