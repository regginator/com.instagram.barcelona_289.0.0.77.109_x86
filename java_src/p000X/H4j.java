package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.H4j */
/* loaded from: classes6.dex */
public final class H4j implements InterfaceC34299HlB {
    public final int A00;
    public final Context A01;
    public final B7P A02;
    public final InterfaceC34836HuX A03;
    public final C20562B8r A04;
    public final MediaFrameLayout A05;
    public final GestureDetector A06;
    public final ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 A07;

    @Override // p000X.InterfaceC34299HlB
    public final boolean Bys(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        if (motionEvent.getPointerCount() >= 2) {
            C28352Emn.A1D(this.A05, true);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            C28355Emq.A19(this.A05, false);
        }
        this.A07.A01(motionEvent);
        this.A06.onTouchEvent(motionEvent);
        return true;
    }

    public H4j(Context context, B7P b7p, InterfaceC34836HuX interfaceC34836HuX, C20562B8r c20562B8r, MediaFrameLayout mediaFrameLayout, int i) {
        C29430FVv c29430FVv = new C29430FVv(this);
        GestureDetector A0A = C28355Emq.A0A(context, c29430FVv);
        this.A06 = A0A;
        A0A.setIsLongpressEnabled(C121426ta.A00(context));
        ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9 = new ScaleGestureDetector$OnScaleGestureListenerC31996Gg9(context);
        this.A07 = scaleGestureDetector$OnScaleGestureListenerC31996Gg9;
        scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A01.add(c29430FVv);
        this.A01 = context;
        this.A03 = interfaceC34836HuX;
        this.A02 = b7p;
        this.A04 = c20562B8r;
        this.A05 = mediaFrameLayout;
        this.A00 = i;
    }
}
