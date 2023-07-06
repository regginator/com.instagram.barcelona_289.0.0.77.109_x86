package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* renamed from: X.4yZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC92964yZ extends Handler {
    public final Handler.Callback A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC92964yZ(Looper looper, final Handler.Callback callback) {
        super(looper, new Handler.Callback(callback) { // from class: X.7IU
            public final Handler.Callback A00;

            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                String str;
                C0OR.A0B(message, 0);
                Object obj = message.obj;
                if (obj instanceof C6ZG) {
                    C0OR.A0C(obj, "null cannot be cast to non-null type com.bloks.foa.core.surface.MessageParam");
                    str = ((C6ZG) obj).A00;
                    if (str != null) {
                        AnonymousClass793.A01(str);
                    }
                } else {
                    str = null;
                }
                try {
                    return this.A00.handleMessage(message);
                } finally {
                    if (str != null) {
                        AnonymousClass793.A00();
                    }
                }
            }

            {
                this.A00 = callback;
            }
        });
        C0OR.A0B(looper, 1);
        this.A00 = callback;
    }

    public final void A00(Message message) {
        C0OR.A0B(message, 0);
        if (C0OR.A0I(Looper.myLooper(), getLooper())) {
            this.A00.handleMessage(message);
        } else {
            sendMessageAtFrontOfQueue(message);
        }
    }
}
