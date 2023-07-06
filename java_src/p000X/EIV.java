package p000X;

import android.widget.Scroller;
/* renamed from: X.EIV */
/* loaded from: classes5.dex */
public final class EIV implements Runnable {
    public final /* synthetic */ DXT A00;

    public EIV(DXT dxt) {
        this.A00 = dxt;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        DXT dxt = this.A00;
        Scroller scroller = dxt.A06;
        boolean z = false;
        if (!(!scroller.computeScrollOffset())) {
            int currY = scroller.getCurrY();
            if (currY < 0) {
                z = true;
                currY = 0;
            } else {
                int i = dxt.A07.A08;
                if (currY >= i) {
                    currY = i - 1;
                    z = true;
                }
                DXT.A00(dxt, currY);
                if (!z) {
                    dxt.A05.post(dxt.A08);
                    return;
                }
            }
            scroller.forceFinished(true);
            DXT.A00(dxt, currY);
            if (!z) {
            }
        }
        dxt.A05.removeCallbacks(dxt.A08);
        if (dxt.A01 == AnonymousClass006.A0C && dxt.A03) {
            dxt.A03 = false;
            D4B d4b = dxt.A00;
            if (d4b != null) {
                C27077E8t c27077E8t = d4b.A00;
                c27077E8t.A05.CJB(c27077E8t);
            }
        }
        dxt.A01 = AnonymousClass006.A00;
    }
}
