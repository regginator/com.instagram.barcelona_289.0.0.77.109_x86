package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Iterator;
import java.util.LinkedList;
/* renamed from: X.HxI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34972HxI extends Handler {
    public final /* synthetic */ C37287JaY A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34972HxI(Looper looper, C37287JaY c37287JaY) {
        super(looper);
        this.A00 = c37287JaY;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        LinkedList linkedList;
        if (message.what == 1) {
            C37287JaY c37287JaY = this.A00;
            if (c37287JaY.A00 != null) {
                synchronized (c37287JaY.A02) {
                    c37287JaY.A00.removeMessages(1);
                    linkedList = c37287JaY.A01;
                    c37287JaY.A01 = Bs9.A0u();
                }
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
            }
        }
    }
}
