package p000X;

import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
/* renamed from: X.HLE */
/* loaded from: classes6.dex */
public final class HLE implements InterfaceC27825Ee7 {
    public final /* synthetic */ View$OnKeyListenerC29101FGw A00;

    public HLE(View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw) {
        this.A00 = view$OnKeyListenerC29101FGw;
    }

    @Override // p000X.InterfaceC27825Ee7
    public final void CDV(AbstractC25669Dbm abstractC25669Dbm, float f) {
        TouchInterceptorFrameLayout touchInterceptorFrameLayout;
        float f2;
        View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = this.A00;
        int intValue = view$OnKeyListenerC29101FGw.A09.intValue();
        if (intValue != 1) {
            if (intValue == 2 && !view$OnKeyListenerC29101FGw.A0U) {
                touchInterceptorFrameLayout = view$OnKeyListenerC29101FGw.A07;
                if (touchInterceptorFrameLayout != null) {
                    f2 = (1 - f) * 256;
                    touchInterceptorFrameLayout.setBackgroundColor(((int) f2) << 24);
                    return;
                }
                C0OR.A0E("rootView");
                throw null;
            }
        } else if (view$OnKeyListenerC29101FGw.A0U) {
        } else {
            touchInterceptorFrameLayout = view$OnKeyListenerC29101FGw.A07;
            if (touchInterceptorFrameLayout != null) {
                f2 = f * 256;
                touchInterceptorFrameLayout.setBackgroundColor(((int) f2) << 24);
                return;
            }
            C0OR.A0E("rootView");
            throw null;
        }
    }
}
