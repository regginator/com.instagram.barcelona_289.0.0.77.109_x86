package p000X;

import android.os.MessageQueue;
/* renamed from: X.DdC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25728DdC implements MessageQueue.IdleHandler {
    public final /* synthetic */ C27156ECx A00;

    public C25728DdC(C27156ECx c27156ECx) {
        this.A00 = c27156ECx;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        this.A00.A00();
        return false;
    }
}
