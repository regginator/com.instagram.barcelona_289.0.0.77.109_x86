package p000X;

import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.Dqn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26390Dqn implements InterfaceC39849Kry {
    public Bitmap A00;
    public final CountDownLatch A01 = new CountDownLatch(1);

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        this.A00 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        this.A01.countDown();
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        this.A01.countDown();
    }
}
