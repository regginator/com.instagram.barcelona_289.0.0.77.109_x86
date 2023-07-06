package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Enr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28388Enr extends Handler {
    public final /* synthetic */ GZF A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC28388Enr(Looper looper, GZF gzf) {
        super(looper);
        this.A00 = gzf;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        ArrayList A0n;
        if (message.what != 1) {
            super.handleMessage(message);
            return;
        }
        GZF gzf = this.A00;
        List list = gzf.A00;
        synchronized (list) {
            A0n = C25970wu.A0n(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C150668fE.A1L(A0n, it);
            }
            list.clear();
        }
        Iterator it2 = A0n.iterator();
        while (it2.hasNext()) {
            GZF.A01(gzf, it2.next());
        }
    }
}
