package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* renamed from: X.HxD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34967HxD extends Handler {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C36751JBc c36751JBc = (C36751JBc) message.obj;
        if (message.what == 1) {
            AbstractC37389Jcj abstractC37389Jcj = c36751JBc.A00;
            Object obj = c36751JBc.A01[0];
            if (!abstractC37389Jcj.A01.isCancelled()) {
                abstractC37389Jcj.A05(obj);
            }
            abstractC37389Jcj.A03 = AnonymousClass006.A0C;
        }
    }

    public HandlerC34967HxD(Looper looper) {
        super(looper);
    }
}
