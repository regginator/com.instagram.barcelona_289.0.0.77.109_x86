package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.Ghf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32039Ghf implements View.OnTouchListener {
    public final GB2 A00;
    public final /* synthetic */ C31143G4d A01;
    public final /* synthetic */ GR7 A02;
    public final /* synthetic */ B7P A03;
    public final /* synthetic */ C20562B8r A04;

    public View$OnTouchListenerC32039Ghf(C31143G4d c31143G4d, GR7 gr7, B7P b7p, C20562B8r c20562B8r, int i) {
        this.A02 = gr7;
        this.A01 = c31143G4d;
        this.A03 = b7p;
        this.A04 = c20562B8r;
        this.A00 = new GB2(gr7.A00, gr7.A01, c31143G4d, b7p, c20562B8r, i);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        GB2 gb2 = this.A00;
        if (motionEvent.getPointerCount() >= 2) {
            C28352Emn.A1D(gb2.A03.A02, true);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            MediaFrameLayout mediaFrameLayout = gb2.A03.A02;
            if (mediaFrameLayout.getParent() != null) {
                mediaFrameLayout.getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        gb2.A06.A01(motionEvent);
        gb2.A01.onTouchEvent(motionEvent);
        return true;
    }
}
