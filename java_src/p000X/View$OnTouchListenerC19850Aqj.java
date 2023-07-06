package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aqj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC19850Aqj implements View.OnTouchListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC19580l7 A01;
    public final /* synthetic */ IgButton A02;
    public final /* synthetic */ Reel A03;
    public final /* synthetic */ C158838xt A04;
    public final /* synthetic */ InterfaceC22141BrL A05;
    public final /* synthetic */ UserSession A06;

    public View$OnTouchListenerC19850Aqj(InterfaceC19580l7 interfaceC19580l7, IgButton igButton, Reel reel, C158838xt c158838xt, InterfaceC22141BrL interfaceC22141BrL, UserSession userSession, int i) {
        this.A04 = c158838xt;
        this.A05 = interfaceC22141BrL;
        this.A02 = igButton;
        this.A06 = userSession;
        this.A01 = interfaceC19580l7;
        this.A03 = reel;
        this.A00 = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C158848xu c158848xu = this.A04.A00;
        InterfaceC22141BrL interfaceC22141BrL = this.A05;
        IgButton igButton = this.A02;
        UserSession userSession = this.A06;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        Reel reel = this.A03;
        int i = this.A00;
        interfaceC22141BrL.C94(C25930wq.A05(igButton), c158848xu);
        C19756Am5.A08(interfaceC19580l7, reel, userSession, "card", i);
        return view.performClick();
    }
}
