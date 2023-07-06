package p000X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.Dfh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25803Dfh implements View.OnTouchListener {
    public Rect A00;
    public final View A01;
    public final InterfaceC27741Eck A02;
    public final /* synthetic */ D9E A03;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View view2;
        C0OR.A0B(motionEvent, 1);
        D9E d9e = this.A03;
        boolean z = false;
        d9e.A00 = false;
        if (motionEvent.getActionMasked() == 0 && this.A02.BT7() && (view2 = this.A01) != null) {
            if (this.A00 == null) {
                Rect A0K = C91534uT.A0K();
                this.A00 = A0K;
                view2.getHitRect(A0K);
                int[] iArr = new int[2];
                view2.getLocationOnScreen(iArr);
                Rect rect = this.A00;
                if (rect != null) {
                    rect.offset(iArr[0], iArr[1]);
                }
            }
            Rect rect2 = this.A00;
            if (rect2 != null) {
                z = rect2.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
            }
            d9e.A00 = z;
        }
        return z;
    }

    public View$OnTouchListenerC25803Dfh(View view, InterfaceC27741Eck interfaceC27741Eck, D9E d9e) {
        this.A03 = d9e;
        this.A02 = interfaceC27741Eck;
        this.A01 = view;
    }
}
