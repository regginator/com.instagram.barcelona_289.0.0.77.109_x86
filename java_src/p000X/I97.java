package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.os.SystemClock;
import java.util.Map;
/* renamed from: X.I97 */
/* loaded from: classes7.dex */
public final class I97 extends AbstractHandlerC34989Hxa {
    public final Map A00;
    public final Map A01;

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        Map map = this.A01;
        Message message2 = (Message) map.remove(message);
        if (message2 != null) {
            message = message2;
        } else {
            Handler handler = (Handler) this.A00.remove(message);
            if (handler != null) {
                message.setTarget(handler);
            }
        }
        if (message.getTarget() != this) {
            A01(message);
        }
        MessageQueue myQueue = Looper.myQueue();
        synchronized (myQueue) {
            JYB jyb = super.A01;
            try {
                Message message3 = (Message) jyb.A00.get(myQueue);
                if (message3 != null) {
                    if (message3.getTarget() != null && message3.getWhen() <= SystemClock.uptimeMillis()) {
                        this.A00.put(message3, message3.getTarget());
                    } else if (message3.getTarget() == null) {
                        do {
                            message3 = (Message) jyb.A01.get(message3);
                            if (message3 != null) {
                            }
                        } while (!message3.isAsynchronous());
                        this.A00.put(message3, message3.getTarget());
                    }
                    message3.setTarget(this);
                    return;
                }
            } catch (Throwable unused) {
            }
            Message A00 = A00(Looper.myQueue());
            if (A00 != null) {
                Message obtain = Message.obtain(A00);
                map.put(obtain, A00);
                sendMessageAtFrontOfQueue(obtain);
            }
        }
    }

    public I97(Looper looper, InterfaceC39878Ksm interfaceC39878Ksm, JYB jyb) {
        super(looper, interfaceC39878Ksm, jyb);
        this.A01 = C25920wp.A0z();
        this.A00 = C25920wp.A0z();
    }
}
