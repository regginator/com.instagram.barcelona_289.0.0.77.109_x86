package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* renamed from: X.HxR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34981HxR extends Handler {
    public final /* synthetic */ C38224Jyn A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34981HxR(Looper looper, C38224Jyn c38224Jyn) {
        super(looper);
        this.A00 = c38224Jyn;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            C38224Jyn.A04(this.A00);
            return;
        }
        throw C25950ws.A0k(C073900b.A0J("Unknown message what = ", i));
    }
}
