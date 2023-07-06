package p000X;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
/* renamed from: X.Ghg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32040Ghg implements View.OnTouchListener {
    public boolean A00;
    public final int A01;
    public final InterfaceC28313Em9 A02;
    public final C20562B8r A03;
    public final C19287AeD A04;
    public final IgBouncyUfiButtonImageView A05;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                this.A00 = false;
                return true;
            }
        } else {
            float x = motionEvent.getX();
            IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = this.A05;
            if ((x >= igBouncyUfiButtonImageView.getLeft() && motionEvent.getX() <= igBouncyUfiButtonImageView.getLeft()) || motionEvent.getX() >= igBouncyUfiButtonImageView.getRight()) {
                this.A00 = true;
                new Handler().postDelayed(new HRV(this), 280L);
                return true;
            }
        }
        return true;
    }

    public View$OnTouchListenerC32040Ghg(InterfaceC28313Em9 interfaceC28313Em9, C20562B8r c20562B8r, C19287AeD c19287AeD, IgBouncyUfiButtonImageView igBouncyUfiButtonImageView, int i) {
        this.A05 = igBouncyUfiButtonImageView;
        this.A04 = c19287AeD;
        this.A03 = c20562B8r;
        this.A01 = i;
        this.A02 = interfaceC28313Em9;
    }
}
