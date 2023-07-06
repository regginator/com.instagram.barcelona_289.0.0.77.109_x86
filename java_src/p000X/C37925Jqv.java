package p000X;

import android.os.Handler;
import android.os.SystemClock;
import android.view.MenuItem;
import java.util.List;
/* renamed from: X.Jqv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37925Jqv implements InterfaceC39710Kp3 {
    public final /* synthetic */ I0E A00;

    public C37925Jqv(I0E i0e) {
        this.A00 = i0e;
    }

    @Override // p000X.InterfaceC39710Kp3
    public final void C3k(MenuItem menuItem, C37945JrJ c37945JrJ) {
        I0E i0e = this.A00;
        Handler handler = i0e.A0F;
        C36776JCb c36776JCb = null;
        handler.removeCallbacksAndMessages(null);
        List list = i0e.A0M;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (c37945JrJ == ((C36776JCb) list.get(i)).A01) {
                if (i != -1) {
                    int i2 = i + 1;
                    if (i2 < list.size()) {
                        c36776JCb = (C36776JCb) list.get(i2);
                    }
                    handler.postAtTime(new RunnableC38853KSj(menuItem, this, c36776JCb, c37945JrJ), c37945JrJ, SystemClock.uptimeMillis() + 200);
                    return;
                }
                return;
            }
        }
    }

    @Override // p000X.InterfaceC39710Kp3
    public final void C3l(MenuItem menuItem, C37945JrJ c37945JrJ) {
        this.A00.A0F.removeCallbacksAndMessages(c37945JrJ);
    }
}
