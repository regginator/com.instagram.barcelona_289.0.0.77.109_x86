package p000X;

import com.facebook.tigon.TigonBodyStream;
import com.facebook.tigon.TigonXplatBodyProvider;
import java.util.concurrent.Executor;
/* renamed from: X.IQ3 */
/* loaded from: classes7.dex */
public final class IQ3 extends TigonXplatBodyProvider {
    public final InterfaceC34633Hqv A00;
    public final Executor A01;

    public IQ3(InterfaceC34633Hqv interfaceC34633Hqv, Executor executor) {
        C0OR.A0B(executor, 2);
        this.A00 = interfaceC34633Hqv;
        this.A01 = executor;
    }

    @Override // com.facebook.tigon.TigonBodyProvider
    public final void beginStream(TigonBodyStream tigonBodyStream) {
        C0OR.A0B(tigonBodyStream, 0);
        this.A01.execute(C0S3.A00(new KSR(tigonBodyStream, this, this.A00), "IGTigonBodyProvider", 0));
    }
}
