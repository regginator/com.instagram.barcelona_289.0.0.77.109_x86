package p000X;

import android.os.Handler;
import com.facebook.mediastreaming.opt.transport.SpeedTestStatus;
import com.facebook.mediastreaming.opt.transport.TransportCallbacks;
import com.facebook.mediastreaming.opt.transport.TransportError;
import com.facebook.mediastreaming.opt.transport.TransportEvent;
/* renamed from: X.Gm8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32253Gm8 implements TransportCallbacks {
    public TransportCallbacks A00;
    public final Handler A01;

    @Override // com.facebook.mediastreaming.opt.transport.TransportCallbacks
    public final void onSpeedTestResult(SpeedTestStatus speedTestStatus) {
        C0OR.A0B(speedTestStatus, 0);
        this.A01.post(new RunnableC33671HUn(this, speedTestStatus));
    }

    @Override // com.facebook.mediastreaming.opt.transport.TransportCallbacks
    public final void onTransportEvent(TransportEvent transportEvent, TransportError transportError) {
        C0OR.A0B(transportEvent, 0);
        this.A01.post(new HXB(this, transportError, transportEvent));
    }

    public C32253Gm8(Handler handler, TransportCallbacks transportCallbacks) {
        this.A00 = transportCallbacks;
        this.A01 = handler;
    }
}
