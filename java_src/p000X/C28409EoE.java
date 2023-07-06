package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.facebook.rtc.views.omnigridview.OmniGridView;
/* renamed from: X.EoE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28409EoE extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ OmniGridView A00;

    public C28409EoE(OmniGridView omniGridView) {
        this.A00 = omniGridView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        OmniGridView omniGridView = this.A00;
        InterfaceC34099HhV interfaceC34099HhV = omniGridView.A06;
        if (interfaceC34099HhV != null) {
            FSF fsf = ((C32349Gnz) interfaceC34099HhV).A00.A00().A00;
            if (fsf.A00 != null) {
                fsf.A03.A05(C33346HGj.A00);
            }
        }
        return C25930wq.A1Y(omniGridView.A06);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        OmniGridView omniGridView = this.A00;
        InterfaceC34099HhV interfaceC34099HhV = omniGridView.A06;
        if (interfaceC34099HhV != null) {
            FSF fsf = ((C32349Gnz) interfaceC34099HhV).A00.A00().A00;
            if (fsf.A00 != null) {
                fsf.A03.A08(HF4.A00);
            }
        }
        return C25930wq.A1Y(omniGridView.A06);
    }
}
