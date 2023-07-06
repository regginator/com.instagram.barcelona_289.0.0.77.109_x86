package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Deque;
/* renamed from: X.Enw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28393Enw extends Handler {
    public final /* synthetic */ GB0 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC28393Enw(Looper looper, GB0 gb0) {
        super(looper);
        this.A00 = gb0;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        GB0 gb0 = this.A00;
        Deque deque = gb0.A06;
        if (!deque.isEmpty()) {
            if (!gb0.A00) {
                ArrayList A0w = C25920wp.A0w();
                while (!deque.isEmpty() && A0w.size() <= 20) {
                    Object removeFirst = deque.removeFirst();
                    C0OR.A06(removeFirst);
                    A0w.add(removeFirst);
                }
                gb0.A04.A02(gb0.A02, gb0.A03, new Fw7(gb0), gb0.A05, A0w);
                if (deque.isEmpty()) {
                    return;
                }
            }
            Handler handler = gb0.A01;
            handler.removeMessages(0);
            handler.sendEmptyMessageDelayed(0, 50L);
        }
    }
}
