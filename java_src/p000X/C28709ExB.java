package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.widget.Scroller;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import com.facebook.rtc.views.draggableview.DraggableViewContainer;
/* renamed from: X.ExB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28709ExB extends C22238Btn {
    public Scroller A00;
    public final /* synthetic */ DraggableViewContainer A01;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        DraggableViewContainer draggableViewContainer = this.A01;
        draggableViewContainer.A03 = (int) motionEvent.getX();
        draggableViewContainer.A04 = (int) motionEvent.getY();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C0OR.A0B(motionEvent2, 1);
        int x = (int) motionEvent2.getX();
        int y = (int) motionEvent2.getY();
        DraggableViewContainer draggableViewContainer = this.A01;
        if (draggableViewContainer.A09 != null) {
            double d = x - draggableViewContainer.A03;
            double d2 = y - draggableViewContainer.A04;
            draggableViewContainer.A03 = x;
            draggableViewContainer.A04 = y;
            C25668Dbl c25668Dbl = draggableViewContainer.A0I;
            C25668Dbl c25668Dbl2 = draggableViewContainer.A0J;
            c25668Dbl.A0E(c25668Dbl.A09.A00 + d, true);
            c25668Dbl2.A0E(c25668Dbl2.A09.A00 + d2, true);
            return false;
        }
        return false;
    }

    public C28709ExB(DraggableViewContainer draggableViewContainer) {
        this.A01 = draggableViewContainer;
        this.A00 = new Scroller(draggableViewContainer.getContext());
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        KtCSuperShape0S0004000_I2 centerBounds;
        DraggableViewContainer draggableViewContainer = this.A01;
        centerBounds = draggableViewContainer.getCenterBounds();
        Scroller scroller = this.A00;
        scroller.abortAnimation();
        View view = draggableViewContainer.A09;
        if (view != null) {
            int i = centerBounds.A01;
            int i2 = centerBounds.A02;
            int i3 = centerBounds.A03;
            int i4 = centerBounds.A00;
            scroller.fling(C28352Emn.A04(view), C28352Emn.A05(view), (int) f, (int) f2, i, i2, i3, i4);
            int i5 = i;
            if (scroller.getFinalX() > ((i + i2) >> 1)) {
                i5 = i2;
            }
            if (scroller.getFinalY() > ((i3 + i4) >> 1)) {
                i3 = i4;
            }
            boolean A1W = C25930wq.A1W(scroller.getFinalX(), i);
            if (DraggableViewContainer.A09(view, draggableViewContainer, A1W)) {
                i5 = DraggableViewContainer.A00(view, draggableViewContainer, A1W);
            }
            DraggableViewContainer.A07(draggableViewContainer, Double.valueOf(f), Double.valueOf(f2), i5, i3);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        F1I f1i;
        F1I f1i2;
        DraggableViewContainer draggableViewContainer = this.A01;
        View view = draggableViewContainer.A09;
        if (draggableViewContainer.A0C && view != null) {
            boolean z = false;
            int A04 = C28352Emn.A04(view);
            DraggableViewContainer.A04(view, draggableViewContainer, C25990ww.A0Y((A04 < 0 || A04 > draggableViewContainer.getWidth()) ? true : true));
            return true;
        }
        for (C30934FyM c30934FyM : draggableViewContainer.A0K) {
            FSQ fsq = c30934FyM.A00;
            InterfaceC12130Pj interfaceC12130Pj = fsq.A0T;
            if (((C37511yy) interfaceC12130Pj.getValue()).A00.getInt("rtc_floating_participant_tool_tip_shown_count", 0) < 1) {
                F1I f1i3 = (F1I) ((AbstractC31875GcI) fsq).A01;
                if (f1i3 != null) {
                    f1i = F1I.A00(null, null, f1i3, null, null, null, 32767, false, false, false, false, false, false, true);
                } else {
                    f1i = null;
                }
                fsq.A0K(f1i);
                C28352Emn.A14(((C37511yy) interfaceC12130Pj.getValue()).A00, "rtc_floating_participant_tool_tip_shown_count", 0);
            } else {
                fsq.A0B.A05(C33353HGq.A00);
                F1I f1i4 = (F1I) ((AbstractC31875GcI) fsq).A01;
                if (f1i4 != null) {
                    f1i2 = F1I.A00(null, null, f1i4, null, null, null, 32767, false, false, false, false, false, false, false);
                } else {
                    f1i2 = null;
                }
                fsq.A0K(f1i2);
            }
        }
        return false;
    }
}
