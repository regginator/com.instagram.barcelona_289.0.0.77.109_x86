package p000X;

import android.hardware.camera2.CaptureRequest;
import java.util.concurrent.Callable;
/* renamed from: X.MQ8 */
/* loaded from: classes8.dex */
public final class MQ8 implements Callable {
    public final /* synthetic */ C41091Lip A00;
    public final /* synthetic */ CaptureRequest.Builder A01;
    public final /* synthetic */ MB7 A02;
    public final /* synthetic */ InterfaceC42411Me8 A03;

    public MQ8(CaptureRequest.Builder builder, C41091Lip c41091Lip, MB7 mb7, InterfaceC42411Me8 interfaceC42411Me8) {
        this.A00 = c41091Lip;
        this.A03 = interfaceC42411Me8;
        this.A01 = builder;
        this.A02 = mb7;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        CaptureRequest.Builder builder;
        InterfaceC42411Me8 interfaceC42411Me8 = this.A03;
        if (interfaceC42411Me8 != null && (builder = this.A01) != null) {
            C40098Kyv.A0v(builder, CaptureRequest.CONTROL_AF_TRIGGER, 1);
            CaptureRequest build = builder.build();
            MB7 mb7 = this.A02;
            interfaceC42411Me8.ACK(build, null, mb7);
            return mb7;
        }
        return this.A02;
    }
}
