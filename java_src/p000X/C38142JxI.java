package p000X;

import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
/* renamed from: X.JxI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38142JxI implements InterfaceC39806KrA {
    public final MessageQueue A00 = Looper.getMainLooper().getQueue();
    public final JYB A01 = JYB.A04;

    @Override // p000X.InterfaceC39806KrA
    public final String getName() {
        return "queue_size";
    }

    @Override // p000X.InterfaceC39806KrA
    public final void update() {
    }

    @Override // p000X.InterfaceC39806KrA
    public final void ACJ(JO5 jo5, StackTraceElement[] stackTraceElementArr) {
        Message message;
        int i;
        JYB jyb = this.A01;
        if (jyb != null) {
            MessageQueue messageQueue = this.A00;
            synchronized (messageQueue) {
                try {
                    message = (Message) jyb.A00.get(messageQueue);
                } catch (Throwable unused) {
                    message = null;
                }
                i = 0;
                while (message != null) {
                    try {
                        message = (Message) jyb.A01.get(message);
                    } catch (Throwable unused2) {
                        message = null;
                    }
                    i++;
                }
            }
            jo5.A00 = i;
        }
    }
}
