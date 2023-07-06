package p000X;

import android.app.Activity;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.facebook.redex.IDxPCallbackShape463S0100000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.DSi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25425DSi {
    public static final String[] A0B = {"android.permission.CAMERA", "android.permission.RECORD_AUDIO"};
    public MF2 A00;
    public C25546DYf A01;
    public boolean A02;
    public final Activity A03;
    public final ViewGroup A04;
    public final ViewStub A05;
    public final C8WR A06;
    public final C64323Co A07;
    public final UserSession A08;
    public final C0ZU A09;
    public final InterfaceC13700Yl A0A;

    public C25425DSi(Activity activity, ViewGroup viewGroup, ViewStub viewStub, C32691GuM c32691GuM, C64323Co c64323Co, UserSession userSession, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(userSession, 3);
        C25930wq.A1R(viewGroup, viewStub);
        this.A03 = activity;
        this.A08 = userSession;
        this.A07 = c64323Co;
        this.A04 = viewGroup;
        this.A05 = viewStub;
        this.A09 = c0zu;
        this.A0A = interfaceC13700Yl;
        c32691GuM.A00.A0D(new C26475DsE(this));
        this.A06 = new IDxPCallbackShape463S0100000_4_I2(this, 4);
    }
}
