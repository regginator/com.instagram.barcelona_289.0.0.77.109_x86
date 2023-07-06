package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.Dfg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25802Dfg implements View.OnTouchListener {
    public int A00 = -1;
    public MotionEvent A01;
    public final /* synthetic */ DXS A02;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MotionEvent obtainNoHistory;
        C0OR.A0B(motionEvent, 1);
        DXS dxs = this.A02;
        View view2 = dxs.A02;
        if (view2.getVisibility() == 0) {
            return view2.dispatchTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            obtainNoHistory = null;
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    MotionEvent motionEvent2 = this.A01;
                    if (motionEvent2 != null) {
                        if (this.A00 < 0) {
                            this.A00 = Bs9.A05(view2.getContext());
                        }
                        if (C22185Bs3.A00(motionEvent2.getX() - motionEvent.getX(), motionEvent2.getY() - motionEvent.getY()) >= this.A00) {
                            view2.dispatchTouchEvent(this.A01);
                            this.A01 = null;
                        }
                    }
                    view2.dispatchTouchEvent(motionEvent);
                }
            } else {
                if (this.A01 != null) {
                    C25668Dbl c25668Dbl = dxs.A06.A01;
                    c25668Dbl.A06 = true;
                    c25668Dbl.A0C(0.8999999761581421d);
                    c25668Dbl.A0E(1.0d, false);
                }
                view2.dispatchTouchEvent(motionEvent);
            }
            return true;
        }
        obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
        this.A01 = obtainNoHistory;
        return true;
    }

    public View$OnTouchListenerC25802Dfg(DXS dxs) {
        this.A02 = dxs;
    }
}
