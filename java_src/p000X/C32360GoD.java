package p000X;

import android.content.Context;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.GoD  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32360GoD implements InterfaceC34758Ht1 {
    @Override // p000X.InterfaceC34758Ht1
    public final C31620GQp AF1(Context context, InterfaceC34200HjT interfaceC34200HjT) {
        C0OE c0oe = new C0OE();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        C7GK.A04(new HYU(context, interfaceC34200HjT, countDownLatch, c0oe));
        countDownLatch.await();
        Object obj = c0oe.A00;
        C0OR.A0A(obj);
        return (C31620GQp) obj;
    }
}
