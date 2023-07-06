package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* renamed from: X.Btc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class HandlerC22229Btc extends Handler {
    public final /* synthetic */ C25075DCl A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC22229Btc(Looper looper, C25075DCl c25075DCl) {
        super(looper);
        this.A00 = c25075DCl;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C25075DCl c25075DCl = this.A00;
        int i = c25075DCl.A01;
        if (i == 0) {
            c25075DCl.A03.onFinish();
        } else {
            c25075DCl.A04.CPN(i);
        }
        int i2 = c25075DCl.A01 - 1;
        c25075DCl.A01 = i2;
        if (i2 >= 0) {
            sendMessageDelayed(Message.obtain(), c25075DCl.A00);
        }
    }
}
