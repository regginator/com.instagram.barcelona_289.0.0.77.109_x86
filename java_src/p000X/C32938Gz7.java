package p000X;

import com.facebook.redex.IDxACallbackShape825S0100000_5_I2;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.Gz7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32938Gz7 implements C8Zw {
    public final C32943GzE A00;
    public final CountDownLatch A01 = new CountDownLatch(1);
    public final InterfaceC34717HsK A02;

    public C32938Gz7(C32943GzE c32943GzE, InterfaceC34717HsK interfaceC34717HsK) {
        this.A00 = c32943GzE;
        this.A02 = interfaceC34717HsK;
        C32943GzE.A00(c32943GzE, new IDxACallbackShape825S0100000_5_I2(this, 1));
    }

    @Override // p000X.C8Zw
    public final void onCancel() {
    }

    @Override // p000X.C8Zw
    public final void onStart() {
    }

    @Override // p000X.C8Zw
    public final String getName() {
        return this.A00.getName();
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return this.A00.A00.A02;
    }

    @Override // p000X.C8Zw
    public final void onFinish() {
        if (this.A01.getCount() > 0) {
            C18350ix.A03("StreamingHttpRequestConnectTask", "onFinish could not be called before the task is finished");
        }
    }

    @Override // p000X.C8Zw
    public final void run() {
        try {
            this.A01.await();
        } catch (InterruptedException unused) {
        }
        C32943GzE c32943GzE = this.A00;
        c32943GzE.getName();
        C32943GzE.A00(c32943GzE, this.A02);
    }
}
