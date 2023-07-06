package p000X;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
/* renamed from: X.5nT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5nT extends HandlerC93064ym {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                StringBuilder A0t = C91524uS.A0t(45);
                A0t.append("Don't know how to handle message: ");
                A0t.append(i);
                Log.wtf("BasePendingResult", A0t.toString(), new Exception());
                return;
            }
            ((BasePendingResult) message.obj).A09(Status.A0A);
            return;
        }
        Pair pair = (Pair) message.obj;
        try {
            ((C8V9) pair.first).CHO((InterfaceC87874nr) pair.second);
        } catch (RuntimeException e) {
            throw e;
        }
    }

    public C5nT(Looper looper) {
        super(looper);
    }

    public C5nT() {
        super(Looper.getMainLooper());
    }
}
