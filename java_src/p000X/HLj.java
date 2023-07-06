package p000X;

import android.content.Context;
import android.view.MotionEvent;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import java.util.ArrayList;
/* renamed from: X.HLj */
/* loaded from: classes6.dex */
public final class HLj implements InterfaceC34656HrI {
    public final TouchInterceptorFrameLayout A00;
    public final C33460HLn A01;
    public final C33457HLi A02;
    public final GestureDetector$OnGestureListenerC33458HLk A03;
    public final HLl A04;
    public final HM5 A05;

    public HLj(TouchInterceptorFrameLayout touchInterceptorFrameLayout, C33460HLn c33460HLn) {
        C0OR.A0B(touchInterceptorFrameLayout, 1);
        this.A00 = touchInterceptorFrameLayout;
        this.A01 = c33460HLn;
        HM5 hm5 = new HM5(touchInterceptorFrameLayout, c33460HLn);
        this.A05 = hm5;
        Context context = touchInterceptorFrameLayout.getContext();
        GestureDetector$OnGestureListenerC33458HLk gestureDetector$OnGestureListenerC33458HLk = new GestureDetector$OnGestureListenerC33458HLk(context, new C30797Fw1(this));
        this.A03 = gestureDetector$OnGestureListenerC33458HLk;
        HLl hLl = new HLl(context, hm5);
        this.A04 = hLl;
        hLl.Cen(touchInterceptorFrameLayout.getTranslationX(), touchInterceptorFrameLayout.getTranslationY());
        ArrayList A0w = C25920wp.A0w();
        A0w.add(gestureDetector$OnGestureListenerC33458HLk);
        C0OR.A06(context);
        A0w.add(new BKT(context, this, c33460HLn));
        A0w.add(hLl);
        this.A02 = new C33457HLi(A0w);
    }

    @Override // p000X.InterfaceC34656HrI
    public final boolean C38(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        return this.A02.C38(motionEvent);
    }

    @Override // p000X.InterfaceC34656HrI
    public final boolean CPt(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        return this.A02.CPt(motionEvent);
    }

    @Override // p000X.InterfaceC34656HrI
    public final void Cen(float f, float f2) {
        this.A02.Cen(f, f2);
    }

    @Override // p000X.InterfaceC34656HrI
    public final void destroy() {
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A00;
        touchInterceptorFrameLayout.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C22186Bs4.A0z(touchInterceptorFrameLayout);
        C33457HLi c33457HLi = this.A02;
        c33457HLi.Cen(touchInterceptorFrameLayout.getTranslationX(), touchInterceptorFrameLayout.getTranslationY());
        c33457HLi.destroy();
    }
}
