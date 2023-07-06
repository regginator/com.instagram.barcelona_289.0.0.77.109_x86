package p000X;

import android.os.MessageQueue;
/* renamed from: X.AnF  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19802AnF implements MessageQueue.IdleHandler {
    public final /* synthetic */ C99W A00;

    public C19802AnF(C99W c99w) {
        this.A00 = c99w;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        C19483Aha c19483Aha = this.A00.A00;
        if (c19483Aha == null) {
            C26000wx.A0q();
            throw null;
        } else if (c19483Aha.A01) {
            c19483Aha.A02.markerEnd(749809434, (short) 4);
            c19483Aha.A01 = false;
            return false;
        } else {
            return false;
        }
    }
}
