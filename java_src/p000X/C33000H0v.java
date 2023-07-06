package p000X;

import android.os.MessageQueue;
import com.instagram.common.tracer.IDxIHandlerShape131S0100000_5_I2;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.H0v  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33000H0v implements InterfaceC34635Hqx {
    public final GVR A00;
    public final Queue A01 = new ConcurrentLinkedQueue();
    public final MessageQueue A02;

    @Override // p000X.InterfaceC34635Hqx
    public final Integer B0R() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.InterfaceC34635Hqx
    public final void CWA(AbstractRunnableC17250gk abstractRunnableC17250gk) {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            C28353Emo.A1L(abstractRunnableC17250gk, it);
        }
        Cx4(abstractRunnableC17250gk);
    }

    @Override // p000X.InterfaceC34635Hqx
    public final void Cfx() {
        this.A02.addIdleHandler(new IDxIHandlerShape131S0100000_5_I2(this));
    }

    @Override // p000X.InterfaceC34635Hqx
    public final void Cx4(AbstractRunnableC17250gk abstractRunnableC17250gk) {
        this.A01.add(abstractRunnableC17250gk);
    }

    public C33000H0v(MessageQueue messageQueue, GVR gvr) {
        this.A00 = gvr;
        this.A02 = messageQueue;
    }
}
