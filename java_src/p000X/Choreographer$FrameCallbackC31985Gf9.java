package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
/* renamed from: X.Gf9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class Choreographer$FrameCallbackC31985Gf9 implements Handler.Callback, Choreographer.FrameCallback {
    public static final Choreographer$FrameCallbackC31985Gf9 A05 = new Choreographer$FrameCallbackC31985Gf9();
    public int A00;
    public Choreographer A01;
    public final Handler A02;
    public final HandlerThread A03;
    public volatile long A04 = -9223372036854775807L;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.A04 = j;
        this.A01.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return false;
                }
                int i2 = this.A00 - 1;
                this.A00 = i2;
                if (i2 != 0) {
                    return true;
                }
                this.A01.removeFrameCallback(this);
                this.A04 = -9223372036854775807L;
                return true;
            }
            int i3 = this.A00 + 1;
            this.A00 = i3;
            if (i3 != 1) {
                return true;
            }
            this.A01.postFrameCallback(this);
            return true;
        }
        this.A01 = Choreographer.getInstance();
        return true;
    }

    public Choreographer$FrameCallbackC31985Gf9() {
        HandlerThread handlerThread = new HandlerThread("ChoreographerOwner:Handler");
        C21740ow.A00(handlerThread);
        this.A03 = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper(), this);
        this.A02 = handler;
        handler.sendEmptyMessage(0);
    }
}
