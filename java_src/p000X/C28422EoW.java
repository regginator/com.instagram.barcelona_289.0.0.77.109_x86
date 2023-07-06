package p000X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
/* renamed from: X.EoW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28422EoW extends TouchDelegate {
    public boolean A00;
    public final int A01;
    public final Rect A02;
    public final Rect A03;
    public final Rect A04;
    public final View A05;

    public C28422EoW(Rect rect, Rect rect2, View view) {
        super(rect, view);
        this.A01 = Bs9.A05(view.getContext());
        this.A04 = C91534uT.A0K();
        this.A03 = C91534uT.A0K();
        this.A02 = C91534uT.A0K();
        this.A04.set(rect);
        Rect rect3 = this.A03;
        rect3.set(rect);
        int i = -this.A01;
        rect3.inset(i, i);
        this.A02.set(rect2);
        this.A05 = view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
        if (r7.A03.contains(r3, r2) == false) goto L15;
     */
    @Override // android.view.TouchDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        float f;
        int i;
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1 && action != 2) {
                if (action != 3) {
                    return false;
                }
                boolean z = this.A00;
                this.A00 = false;
                if (!z) {
                    return false;
                }
            } else if (!this.A00) {
                return false;
            }
        } else if (!this.A04.contains(x, y)) {
            return false;
        } else {
            this.A00 = true;
        }
        if (!this.A02.contains(x, y)) {
            View view = this.A05;
            f = view.getWidth() / 2;
            i = view.getHeight() / 2;
            motionEvent.setLocation(f, i);
            return this.A05.dispatchTouchEvent(motionEvent);
        }
        Rect rect = this.A02;
        f = x - rect.left;
        i = y - rect.top;
        motionEvent.setLocation(f, i);
        return this.A05.dispatchTouchEvent(motionEvent);
    }
}
