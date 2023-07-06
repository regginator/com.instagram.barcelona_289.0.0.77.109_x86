package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* renamed from: X.HxQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34980HxQ extends Handler {
    public final /* synthetic */ C35181I8j A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34980HxQ(Looper looper, C35181I8j c35181I8j) {
        super(looper);
        this.A00 = c35181I8j;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        super.handleMessage(message);
        if (message.what == 1) {
            C35181I8j c35181I8j = this.A00;
            c35181I8j.A02.A01(5000L);
            c35181I8j.A03.A01(5000L);
            int i = message.arg1;
            Context context = c35181I8j.A00;
            C0CG.A00(context).A05(new C0CE(context, null, null, (C09980Bq) message.obj, new C0CA(0L, 0L, "com.facebook.analytics2.logger.UPLOAD_NOW"), "com.facebook.analytics2.logger.UPLOAD_NOW", i), "com.facebook.analytics2.logger.UPLOAD_NOW");
            c35181I8j.A04 = Long.MAX_VALUE;
        }
    }
}
