package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.guides.intf.GuideSelectPostsActionBarConfig;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.Aqc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC19844Aqc implements View.OnTouchListener {
    public final BaseFragmentActivity A00;
    public final GuideSelectPostsActionBarConfig A01;
    public final InterfaceC21459Bg4 A02;
    public final UserSession A03;
    public final ArrayList A04;

    public View$OnTouchListenerC19844Aqc(BaseFragmentActivity baseFragmentActivity, GuideSelectPostsActionBarConfig guideSelectPostsActionBarConfig, InterfaceC21459Bg4 interfaceC21459Bg4, UserSession userSession, ArrayList arrayList) {
        C25920wp.A1R(baseFragmentActivity, userSession);
        C0OR.A0B(interfaceC21459Bg4, 3);
        this.A00 = baseFragmentActivity;
        this.A03 = userSession;
        this.A02 = interfaceC21459Bg4;
        this.A04 = arrayList;
        this.A01 = guideSelectPostsActionBarConfig;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean A1Z = C25920wp.A1Z(view, motionEvent);
        if (motionEvent.getAction() == A1Z) {
            if (GEM.A00 != null) {
                C44022Tu.A00();
                BaseFragmentActivity baseFragmentActivity = this.A00;
                UserSession userSession = this.A03;
                ArrayList arrayList = this.A04;
                ArrayList BAF = this.A02.BAF();
                GuideSelectPostsActionBarConfig guideSelectPostsActionBarConfig = this.A01;
                C0OR.A0B(BAF, 3);
                C31878GcM A0O = C25930wq.A0O(baseFragmentActivity, userSession);
                C44022Tu.A00().A01();
                F9s f9s = new F9s();
                f9s.setArguments(C1264976q.A02(C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession.token), C25930wq.A0m(AnonymousClass000.A00(641), arrayList), C25930wq.A0m(AnonymousClass000.A00(643), BAF), C25930wq.A0m(AnonymousClass000.A00(642), guideSelectPostsActionBarConfig)));
                A0O.A03 = f9s;
                A0O.A07 = AnonymousClass000.A00(682);
                A0O.A04();
            }
            view.setOnTouchListener(null);
        }
        return A1Z;
    }
}
