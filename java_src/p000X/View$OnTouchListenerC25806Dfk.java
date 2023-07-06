package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
/* renamed from: X.Dfk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25806Dfk implements View.OnTouchListener {
    public Choreographer$FrameCallbackC22207Bss A00;
    public View$OnTouchListenerC23382CcH A01;
    public final Context A02;
    public final View A03;
    public final View A04;
    public final ImageView A05;
    public final TouchInterceptorFrameLayout A06;

    public View$OnTouchListenerC25806Dfk(View view) {
        C0OR.A0B(view, 1);
        this.A02 = C25930wq.A05(view);
        ViewStub A0F = C22189Bs7.A0F(view, R.id.slider_sticker_stub);
        View A0J = (A0F == null || (A0J = A0F.inflate()) == null) ? C25920wp.A0J(view, R.id.slider_sticker_root) : A0J;
        this.A03 = A0J;
        this.A06 = (TouchInterceptorFrameLayout) C25920wp.A0J(A0J, R.id.slider_sticker_container);
        this.A05 = (ImageView) C25920wp.A0J(A0J, R.id.slider_sticker);
        this.A04 = C25920wp.A0J(A0J, R.id.slider_particle_system);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A06;
        if (touchInterceptorFrameLayout.isEnabled() && motionEvent.getActionMasked() == 0) {
            touchInterceptorFrameLayout.requestDisallowInterceptTouchEvent(true);
        }
        return true;
    }

    public final View$OnTouchListenerC23382CcH A00() {
        View$OnTouchListenerC23382CcH view$OnTouchListenerC23382CcH = this.A01;
        if (view$OnTouchListenerC23382CcH != null) {
            return view$OnTouchListenerC23382CcH;
        }
        C0OR.A0E("sliderStickerDrawable");
        throw null;
    }
}
