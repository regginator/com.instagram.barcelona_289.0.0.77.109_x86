package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.instagram.p091ui.widget.drawing.StrokeWidthTool;
/* renamed from: X.Btv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22246Btv extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ StrokeWidthTool A00;

    public C22246Btv(StrokeWidthTool strokeWidthTool) {
        this.A00 = strokeWidthTool;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
        StrokeWidthTool strokeWidthTool = this.A00;
        if (strokeWidthTool.A0N) {
            strokeWidthTool.A0M = true;
            strokeWidthTool.setMode(EnumC23632Cgw.EXPANDED);
            C22188Bs6.A0N(strokeWidthTool.A0j).A0C(1.0d);
            StrokeWidthTool.A03(strokeWidthTool);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        StrokeWidthTool strokeWidthTool = this.A00;
        boolean A08 = strokeWidthTool.A08(motionEvent.getX(), motionEvent.getY());
        if (A08) {
            if (strokeWidthTool.A0O) {
                EnumC23632Cgw enumC23632Cgw = strokeWidthTool.A0I;
                EnumC23632Cgw enumC23632Cgw2 = EnumC23632Cgw.COLLAPSED;
                if (enumC23632Cgw == enumC23632Cgw2) {
                    enumC23632Cgw2 = EnumC23632Cgw.EXPANDED;
                }
                strokeWidthTool.setMode(enumC23632Cgw2);
            }
            strokeWidthTool.A0N = false;
            strokeWidthTool.A0P = false;
        }
        return A08;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        StrokeWidthTool strokeWidthTool = this.A00;
        boolean A08 = strokeWidthTool.A08(x, y);
        strokeWidthTool.A0N = A08;
        if (!A08 && strokeWidthTool.A0I == EnumC23632Cgw.EXPANDED && y <= strokeWidthTool.A0B) {
            strokeWidthTool.A0P = true;
            C22188Bs6.A0N(strokeWidthTool.A0j).A0C(1.0d);
            StrokeWidthTool.A06(strokeWidthTool, y);
        }
        if (strokeWidthTool.A0P || strokeWidthTool.A0N) {
            return true;
        }
        return false;
    }
}
