package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* renamed from: X.Eo5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28402Eo5 extends Handler {
    public final /* synthetic */ HJM A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC28402Eo5(Looper looper, HJM hjm) {
        super(looper);
        this.A00 = hjm;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        this.A00.A06.A00 = true;
    }
}
