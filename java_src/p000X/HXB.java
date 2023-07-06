package p000X;

import com.facebook.mediastreaming.opt.transport.TransportError;
import com.facebook.mediastreaming.opt.transport.TransportEvent;
/* renamed from: X.HXB */
/* loaded from: classes6.dex */
public final class HXB implements Runnable {
    public final /* synthetic */ C32253Gm8 A00;
    public final /* synthetic */ TransportError A01;
    public final /* synthetic */ TransportEvent A02;

    public HXB(C32253Gm8 c32253Gm8, TransportError transportError, TransportEvent transportEvent) {
        this.A00 = c32253Gm8;
        this.A02 = transportEvent;
        this.A01 = transportError;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00.onTransportEvent(this.A02, this.A01);
    }
}
