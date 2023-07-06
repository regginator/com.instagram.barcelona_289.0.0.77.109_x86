package p000X;

import android.view.ViewGroup;
/* renamed from: X.HU2 */
/* loaded from: classes6.dex */
public final class HU2 implements Runnable {
    public final /* synthetic */ View$OnTouchListenerC32052Ghw A00;

    public HU2(View$OnTouchListenerC32052Ghw view$OnTouchListenerC32052Ghw) {
        this.A00 = view$OnTouchListenerC32052Ghw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnTouchListenerC32052Ghw view$OnTouchListenerC32052Ghw = this.A00;
        ViewGroup viewGroup = view$OnTouchListenerC32052Ghw.A0H;
        if (viewGroup != null) {
            viewGroup.removeView(view$OnTouchListenerC32052Ghw.A08);
        }
        view$OnTouchListenerC32052Ghw.A08 = null;
        view$OnTouchListenerC32052Ghw.A0B = null;
    }
}
