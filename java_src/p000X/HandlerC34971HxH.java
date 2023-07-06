package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* renamed from: X.HxH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34971HxH extends Handler {
    public final /* synthetic */ I92 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34971HxH(Looper looper, I92 i92) {
        super(looper);
        this.A00 = i92;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object obj = message.obj;
        if (obj != null) {
            this.A00.A00((C35190I8v) obj);
        }
    }
}
