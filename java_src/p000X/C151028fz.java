package p000X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import java.util.List;
/* renamed from: X.8fz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151028fz extends TouchDelegate {
    public static final Rect A01 = C91534uT.A0K();
    public final List A00;

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        List list = this.A00;
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            motionEvent.setLocation(x, y);
            if (!((TouchDelegate) list.get(i)).onTouchEvent(motionEvent)) {
                boolean z2 = z;
                z = false;
                if (!z2) {
                }
            }
            z = true;
        }
        return z;
    }

    public C151028fz(View view) {
        super(A01, view);
        this.A00 = C25920wp.A0w();
    }
}
