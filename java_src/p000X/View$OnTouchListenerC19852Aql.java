package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aql  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC19852Aql implements View.OnTouchListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC19580l7 A01;
    public final /* synthetic */ SimpleImageUrl A02;
    public final /* synthetic */ Reel A03;
    public final /* synthetic */ AKI A04;
    public final /* synthetic */ InterfaceC21760Bl2 A05;
    public final /* synthetic */ AKJ A06;
    public final /* synthetic */ UserSession A07;
    public final /* synthetic */ boolean A08;

    public View$OnTouchListenerC19852Aql(InterfaceC19580l7 interfaceC19580l7, SimpleImageUrl simpleImageUrl, Reel reel, AKI aki, InterfaceC21760Bl2 interfaceC21760Bl2, AKJ akj, UserSession userSession, int i, boolean z) {
        this.A00 = i;
        this.A04 = aki;
        this.A07 = userSession;
        this.A05 = interfaceC21760Bl2;
        this.A06 = akj;
        this.A08 = z;
        this.A02 = simpleImageUrl;
        this.A03 = reel;
        this.A01 = interfaceC19580l7;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int width = view.getWidth();
        int height = view.getHeight();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int i = this.A00;
        double d = width;
        double d2 = 0.2875d * d;
        double d3 = 0.1d * d;
        double d4 = height;
        double d5 = 0.2156d * d4;
        if (i == 0 || i == 2) {
            double d6 = d - d3;
            double d7 = x;
            if (d7 < d2 || d7 > d6) {
                return false;
            }
        }
        if (i == 1 || i == 3) {
            double d8 = d - d2;
            double d9 = x;
            if (d9 < d3 || d9 > d8) {
                return false;
            }
        }
        if (i == 0 || i == 1) {
            if (y > d4 - d5) {
                return false;
            }
        }
        if (motionEvent.getAction() == 1) {
            C158848xu c158848xu = this.A04.A00;
            InterfaceC21760Bl2 interfaceC21760Bl2 = this.A05;
            AKJ akj = this.A06;
            boolean z = this.A08;
            SimpleImageUrl simpleImageUrl = this.A02;
            Reel reel = this.A03;
            InterfaceC19580l7 interfaceC19580l7 = this.A01;
            View view2 = akj.A00;
            Context A05 = C25930wq.A05(view2);
            C91584uY.A04(view2);
            ViewGroup viewGroup = (ViewGroup) view2;
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            if (!z) {
                simpleImageUrl = null;
            }
            interfaceC21760Bl2.CKh(A05, viewGroup, interfaceC19580l7, simpleImageUrl, reel, c158848xu, "tooltip", rawX, rawY, i);
            view.performClick();
            UserSession userSession = this.A07;
            if (userSession != null) {
                C19756Am5.A08(interfaceC19580l7, reel, userSession, "card", i);
            }
        }
        return true;
    }
}
