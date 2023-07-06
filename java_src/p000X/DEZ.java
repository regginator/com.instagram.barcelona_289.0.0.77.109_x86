package p000X;

import android.animation.ValueAnimator;
import android.view.ViewStub;
import androidx.activity.ComponentActivity;
import com.facebook.redex.IDxUListenerShape247S0100000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.DEZ */
/* loaded from: classes5.dex */
public final class DEZ {
    public final ValueAnimator.AnimatorUpdateListener A00;
    public final ViewStub A01;
    public final ComponentActivity A02;
    public final C25605DaU A03;
    public final C22485Bz6 A04;
    public final UserSession A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final ViewStub A08;

    public DEZ(ViewStub viewStub, ViewStub viewStub2, ComponentActivity componentActivity, C22485Bz6 c22485Bz6, UserSession userSession) {
        C0OR.A0B(componentActivity, 1);
        C91514uR.A1T(c22485Bz6, viewStub);
        C0OR.A0B(viewStub2, 5);
        this.A02 = componentActivity;
        this.A05 = userSession;
        this.A04 = c22485Bz6;
        this.A01 = viewStub;
        this.A08 = viewStub2;
        this.A07 = C22188Bs6.A0z(this, 0);
        this.A03 = new C25605DaU(viewStub2);
        this.A06 = C22185Bs3.A0o(this, 49);
        this.A00 = new IDxUListenerShape247S0100000_4_I2(this, 3);
    }
}
