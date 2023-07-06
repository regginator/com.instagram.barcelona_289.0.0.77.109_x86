package p000X;

import android.view.View;
import android.widget.OverScroller;
/* renamed from: X.MI9 */
/* loaded from: classes8.dex */
public final class MI9 implements Runnable {
    public final /* synthetic */ C41850MBv A00;

    public MI9(C41850MBv c41850MBv) {
        this.A00 = c41850MBv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41850MBv c41850MBv = this.A00;
        OverScroller overScroller = c41850MBv.A0E;
        overScroller.computeScrollOffset();
        c41850MBv.A04 = overScroller.getCurrX();
        c41850MBv.A05 = overScroller.getCurrY();
        float currX = overScroller.getCurrX();
        float currY = overScroller.getCurrY();
        View view = c41850MBv.A0D;
        view.setTranslationX(currX);
        view.setTranslationY(currY);
        if (!overScroller.isFinished()) {
            c41850MBv.A0F.postOnAnimation(this);
        } else {
            C41850MBv.A01(c41850MBv);
        }
    }
}
