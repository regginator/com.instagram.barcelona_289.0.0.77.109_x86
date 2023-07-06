package p000X;

import android.view.View;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.DfO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnLayoutChangeListenerC25788DfO implements View.OnLayoutChangeListener {
    public final /* synthetic */ View$OnTouchListenerC25806Dfk A00;
    public final /* synthetic */ BAZ A01;
    public final /* synthetic */ InterfaceC22116Bqv A02;
    public final /* synthetic */ UserSession A03;

    public View$OnLayoutChangeListenerC25788DfO(View$OnTouchListenerC25806Dfk view$OnTouchListenerC25806Dfk, BAZ baz, InterfaceC22116Bqv interfaceC22116Bqv, UserSession userSession) {
        this.A00 = view$OnTouchListenerC25806Dfk;
        this.A03 = userSession;
        this.A02 = interfaceC22116Bqv;
        this.A01 = baz;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View$OnTouchListenerC25806Dfk view$OnTouchListenerC25806Dfk = this.A00;
        UserSession userSession = this.A03;
        InterfaceC22116Bqv interfaceC22116Bqv = this.A02;
        BAZ baz = this.A01;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = view$OnTouchListenerC25806Dfk.A06;
        View view2 = view$OnTouchListenerC25806Dfk.A03;
        C25673Dbr.A07(touchInterceptorFrameLayout, baz, interfaceC22116Bqv.ARQ(userSession), view2.getWidth(), view2.getHeight(), false);
    }
}
