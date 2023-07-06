package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.widget.ListView;
/* renamed from: X.Btb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class HandlerC22228Btb extends Handler {
    public final /* synthetic */ C22859CHe A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC22228Btb(Looper looper, C22859CHe c22859CHe) {
        super(looper);
        this.A00 = c22859CHe;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        ListView listView;
        View view;
        Object obj = message.obj;
        obj.getClass();
        Number number = (Number) obj;
        int intValue = number.intValue();
        C22859CHe c22859CHe = this.A00;
        float f = intValue;
        C22859CHe.A03(c22859CHe, f);
        long currentTimeMillis = System.currentTimeMillis();
        C092808n.A00(c22859CHe);
        int height = (((int) (currentTimeMillis - c22859CHe.A00)) * ((C092808n) c22859CHe).A05.getHeight()) / 500;
        int i = message.what;
        if (i == 1) {
            C092808n.A00(c22859CHe);
            listView = ((C092808n) c22859CHe).A05;
            height = -height;
        } else {
            if (i == 2) {
                C092808n.A00(c22859CHe);
                listView = ((C092808n) c22859CHe).A05;
            }
            c22859CHe.A00 = currentTimeMillis;
            view = c22859CHe.A01;
            view.getClass();
            if (!C22859CHe.A04(view, c22859CHe, f) || C22859CHe.A05(c22859CHe.A01, c22859CHe, f)) {
                Handler handler = c22859CHe.A06;
                handler.sendMessageDelayed(handler.obtainMessage(message.what, number), 10L);
            }
            return;
        }
        listView.smoothScrollBy(height, 0);
        c22859CHe.A00 = currentTimeMillis;
        view = c22859CHe.A01;
        view.getClass();
        if (!C22859CHe.A04(view, c22859CHe, f)) {
        }
        Handler handler2 = c22859CHe.A06;
        handler2.sendMessageDelayed(handler2.obtainMessage(message.what, number), 10L);
    }
}
