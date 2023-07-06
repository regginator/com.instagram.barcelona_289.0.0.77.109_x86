package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.view.MotionEvent;
/* renamed from: X.Enp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28386Enp extends Handler {
    public final /* synthetic */ C31756GXk A00;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        try {
            if (AnonymousClass006.A00(1)[message.what].intValue() == 0 && ((MotionEvent) message.obj) != null) {
                SystemClock.elapsedRealtime();
                throw C25970wu.A0c("mContext");
            }
        } catch (Throwable th) {
            J2I.A00(th);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC28386Enp(Looper looper, C31756GXk c31756GXk) {
        super(looper);
        this.A00 = c31756GXk;
    }
}
