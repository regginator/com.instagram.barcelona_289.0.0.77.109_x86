package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
/* renamed from: X.9D1  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9D1 extends AbstractC20303Ayr {
    public final Activity A00;
    public final C9C2 A01;
    public final B85 A02;
    public final View$OnKeyListenerC19801AnE A03;
    public final UserSession A04;

    public C9D1(Activity activity, C9C2 c9c2, B85 b85, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A00 = activity;
        this.A02 = b85;
        this.A01 = c9c2;
        this.A03 = view$OnKeyListenerC19801AnE;
    }

    public final void A00(C159238yd c159238yd, AL8 al8) {
        C20548B8b c20548B8b = new C20548B8b(c159238yd, this, al8);
        C30771be c30771be = new C30771be();
        c30771be.A00 = c20548B8b;
        ARM arm = super.A02;
        if (arm != null) {
            arm.A00(null, c30771be, this.A00.getResources().getString(2131828306), true);
        }
    }
}
