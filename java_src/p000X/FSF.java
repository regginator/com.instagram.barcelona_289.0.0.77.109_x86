package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.FSF */
/* loaded from: classes6.dex */
public final class FSF extends AbstractC31875GcI {
    public CAM A00;
    public final Context A01;
    public final GEv A02;
    public final C31895Gck A03;
    public final C33296HEl A04;
    public final UserSession A05;
    public final InterfaceC12130Pj A06;
    public final C0ZU A07;
    public final C0ZU A08;
    public final C0ZU A09;
    public final boolean A0A;

    public FSF(Context context, GEv gEv, C31895Gck c31895Gck, C33296HEl c33296HEl, UserSession userSession, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, boolean z) {
        super(C25950ws.A0z(CAM.class));
        this.A01 = context;
        this.A05 = userSession;
        this.A04 = c33296HEl;
        this.A03 = c31895Gck;
        this.A08 = c0zu;
        this.A02 = gEv;
        this.A0A = z;
        this.A07 = c0zu2;
        this.A09 = c0zu3;
        this.A06 = C28352Emn.A0k(this, 46);
        A0K(new F1G(false, false, false, false, false));
        this.A04.A00 = new GF1(this);
    }
}
