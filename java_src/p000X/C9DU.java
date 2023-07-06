package p000X;

import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape2S0201000_3_I2;
import com.instagram.api.schemas.ReelsMediaInteractivityType;
import com.instagram.service.session.UserSession;
/* renamed from: X.9DU  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DU extends ScaleGestureDetector$OnScaleGestureListenerC151018fy {
    public final C0ZU A00;
    public final C159238yd A01;
    public final C162069Cw A02;
    public final C19623Aju A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;
    public final String A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9DU(C159238yd c159238yd, C19872ArA c19872ArA, C20560B8p c20560B8p, C162069Cw c162069Cw, C19623Aju c19623Aju, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, C0ZU c0zu, boolean z) {
        super(c162069Cw.A02, c162069Cw.A07, c19872ArA, c20560B8p, c162069Cw.A0C);
        C25920wp.A1R(c19872ArA, c20560B8p);
        C0OR.A0B(c19623Aju, 7);
        this.A02 = c162069Cw;
        this.A07 = z;
        this.A06 = str;
        this.A00 = c0zu;
        this.A03 = c19623Aju;
        this.A05 = userSession;
        this.A04 = interfaceC19580l7;
        this.A01 = c159238yd;
    }

    @Override // p000X.ScaleGestureDetector$OnScaleGestureListenerC151018fy, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        A00(motionEvent, ReelsMediaInteractivityType.SINGLE_TAP);
        return super.onSingleTapConfirmed(motionEvent);
    }

    private final void A00(MotionEvent motionEvent, ReelsMediaInteractivityType reelsMediaInteractivityType) {
        C157018ut c157018ut;
        C162069Cw c162069Cw = this.A02;
        int A04 = C25920wp.A04(c162069Cw.A05.A00);
        B7P b7p = (B7P) c162069Cw.A04.A00;
        if (b7p != null && (c157018ut = b7p.A0f.A0Z) != null) {
            C157018ut D0w = c157018ut.D0w();
            String str = b7p.A0f.A4g;
            if (str == null) {
                str = this.A06;
            }
            C0OR.A09(str);
            PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
            View view = super.A00;
            if (view != null) {
                C19623Aju c19623Aju = this.A03;
                C159238yd c159238yd = c162069Cw.A07;
                B7O A09 = c159238yd.A09();
                EnumC171679kE enumC171679kE = EnumC171679kE.A0B;
                C19623Aju.A02(view, enumC171679kE, c19623Aju, A09);
                IDxCListenerShape2S0201000_3_I2 iDxCListenerShape2S0201000_3_I2 = new IDxCListenerShape2S0201000_3_I2(c162069Cw.A0C, C150638fB.A09(this, 20), enumC171679kE, A04, 0);
                C19506Ahy c19506Ahy = C19506Ahy.A00;
                C159238yd c159238yd2 = this.A01;
                boolean z = this.A07;
                c19506Ahy.A01(pointF, iDxCListenerShape2S0201000_3_I2, view, reelsMediaInteractivityType, D0w, c159238yd2, c19623Aju, this.A04, c162069Cw.A0B, c159238yd.A09(), this.A05, str, z);
                c162069Cw.A02();
            }
        }
    }

    @Override // p000X.ScaleGestureDetector$OnScaleGestureListenerC151018fy
    public final void A02(MotionEvent motionEvent) {
        super.A02(motionEvent);
        A00(motionEvent, ReelsMediaInteractivityType.LONG_PRESS_RELEASE);
    }
}
