package p000X;

import android.os.Handler;
import android.os.Message;
/* renamed from: X.Enx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28394Enx extends Handler {
    public final /* synthetic */ C29096FGp A00;

    public HandlerC28394Enx(C29096FGp c29096FGp) {
        this.A00 = c29096FGp;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what == 0) {
            this.A00.A01.C77((B7P) message.obj);
        }
    }
}
