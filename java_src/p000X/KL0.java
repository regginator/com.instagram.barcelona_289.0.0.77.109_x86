package p000X;

import android.view.ViewParent;
/* renamed from: X.KL0 */
/* loaded from: classes7.dex */
public final class KL0 implements Runnable {
    public final /* synthetic */ AbstractView$OnTouchListenerC37874Jpq A00;

    public KL0(AbstractView$OnTouchListenerC37874Jpq abstractView$OnTouchListenerC37874Jpq) {
        this.A00 = abstractView$OnTouchListenerC37874Jpq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewParent parent = this.A00.A07.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }
}
