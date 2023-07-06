package p000X;

import android.os.Handler;
import android.os.Message;
/* renamed from: X.Ent  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28390Ent extends Handler {
    public final /* synthetic */ F9G A00;

    public HandlerC28390Ent(F9G f9g) {
        this.A00 = f9g;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        F9G f9g = this.A00;
        if (f9g.isResumed()) {
            int i = message.what;
            if (i == 0) {
                F9G.A06(f9g);
                if (f9g.A02 == null) {
                    return;
                }
            } else if (i != 1) {
                return;
            } else {
                if (f9g.A0N) {
                    f9g.A0N = false;
                    removeMessages(1);
                    removeMessages(0);
                    F9G.A05(f9g);
                    return;
                }
                F9G.A0C(f9g, true);
            }
            F9G.A04(f9g);
        }
    }
}
