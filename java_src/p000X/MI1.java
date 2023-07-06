package p000X;

import android.view.MotionEvent;
import androidx.compose.p003ui.platform.AndroidComposeView;
/* renamed from: X.MI1 */
/* loaded from: classes8.dex */
public final class MI1 implements Runnable {
    public final /* synthetic */ AndroidComposeView A00;

    public MI1(AndroidComposeView androidComposeView) {
        this.A00 = androidComposeView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if (r1 == 9) goto L16;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        AndroidComposeView androidComposeView = this.A00;
        androidComposeView.removeCallbacks(this);
        MotionEvent motionEvent = androidComposeView.A03;
        if (motionEvent != null) {
            boolean A1W = C25930wq.A1W(motionEvent.getToolType(0), 3);
            int actionMasked = motionEvent.getActionMasked();
            if ((!A1W || actionMasked != 10) && actionMasked != 1) {
                if (actionMasked != 7) {
                    i = 2;
                }
                i = 7;
                AndroidComposeView.A04(motionEvent, androidComposeView, i, androidComposeView.A01, false);
            }
        }
    }
}
