package p000X;

import android.os.MessageQueue;
import com.facebook.systrace.Systrace;
/* renamed from: X.7Ip  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC128497Ip implements MessageQueue.IdleHandler {
    public final String mName;

    public abstract boolean onQueueIdle();

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        if (Systrace.A0F(1L)) {
            C21840p6.A01(C073900b.A0L("onQueueIdle: ", this.mName), 595343043);
        }
        try {
            boolean onQueueIdle = onQueueIdle();
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-1212704672);
            }
            return onQueueIdle;
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-1172718714);
            }
            throw th;
        }
    }

    public AbstractC128497Ip(String str) {
        C37786JmD.A0C(C25960wt.A1W(str));
        this.mName = str;
    }
}
