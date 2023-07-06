package p000X;

import android.content.Context;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.HYU */
/* loaded from: classes6.dex */
public final class HYU implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC34200HjT A01;
    public final /* synthetic */ CountDownLatch A02;
    public final /* synthetic */ C0OE A03;

    public HYU(Context context, InterfaceC34200HjT interfaceC34200HjT, CountDownLatch countDownLatch, C0OE c0oe) {
        this.A03 = c0oe;
        this.A00 = context;
        this.A01 = interfaceC34200HjT;
        this.A02 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A03.A00 = InterfaceC34758Ht1.A00.AF1(this.A00, this.A01);
        this.A02.countDown();
    }
}
