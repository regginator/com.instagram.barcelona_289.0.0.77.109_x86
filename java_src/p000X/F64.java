package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.F64 */
/* loaded from: classes6.dex */
public final class F64 extends AbstractView$OnTouchListenerC19854Aqn {
    public final C116336kc A00;

    public F64(InterfaceC34879HvE interfaceC34879HvE, C20547B8a c20547B8a, C159478z4 c159478z4, UserSession userSession) {
        super(userSession, true);
        this.A00 = (C116336kc) ((C0YS) c159478z4.A01.A00).invoke(c20547B8a, interfaceC34879HvE);
    }

    @Override // p000X.AbstractView$OnTouchListenerC19854Aqn
    public final boolean A00(View view, MotionEvent motionEvent) {
        C116336kc c116336kc = this.A00;
        c116336kc.A06.A01(motionEvent);
        c116336kc.A01.onTouchEvent(motionEvent);
        return true;
    }
}
