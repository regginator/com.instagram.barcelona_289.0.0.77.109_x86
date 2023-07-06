package p000X;

import android.os.Handler;
import java.util.LinkedList;
/* renamed from: X.GST */
/* loaded from: classes6.dex */
public final class GST {
    public boolean A00;
    public boolean A01;
    public final C0ZU A05;
    public final C0ZU A07;
    public final InterfaceC13700Yl A08;
    public final LinkedList A04 = Bs9.A0u();
    public final Handler A02 = C25920wp.A0F();
    public final Runnable A03 = new HT8(this);
    public final Runnable A06 = new HT9(this);

    public static final void A00(GST gst) {
        Handler handler;
        Runnable runnable;
        long j;
        if (!gst.A01) {
            gst.A01 = true;
            gst.A02.removeCallbacks(gst.A06);
            gst.A07.invoke();
        }
        Object poll = gst.A04.poll();
        if (poll != null) {
            gst.A08.invoke(poll);
            handler = gst.A02;
            runnable = gst.A03;
            j = 1750;
        } else if (!gst.A01) {
            return;
        } else {
            gst.A01 = false;
            handler = gst.A02;
            runnable = gst.A06;
            j = 3000;
        }
        handler.postDelayed(runnable, j);
    }

    public GST(C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl) {
        this.A08 = interfaceC13700Yl;
        this.A07 = c0zu;
        this.A05 = c0zu2;
    }
}
