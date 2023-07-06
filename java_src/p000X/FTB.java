package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.FTB */
/* loaded from: classes6.dex */
public final class FTB extends FTG {
    public int A00;
    public int A01;
    public boolean A02;
    public final Context A03;
    public final C37511yy A04;
    public final C31867Gc8 A05;
    public final C31895Gck A06;
    public final C31636GRf A07;
    public final C28462EqJ A08;
    public final C33298HEn A09;
    public final UserSession A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FTB(Context context, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, C37511yy c37511yy, C31867Gc8 c31867Gc8, C31895Gck c31895Gck, C31636GRf c31636GRf, C28462EqJ c28462EqJ, UserSession userSession) {
        super(C25950ws.A0z(F0R.class));
        C0OR.A0B(c37511yy, 7);
        this.A03 = context;
        this.A0A = userSession;
        this.A08 = c28462EqJ;
        this.A07 = c31636GRf;
        this.A06 = c31895Gck;
        this.A04 = c37511yy;
        this.A05 = c31867Gc8;
        this.A0C = C28352Emn.A0j(this, 34);
        this.A0B = C28352Emn.A0j(this, 33);
        this.A09 = new C33298HEn(viewGroup, interfaceC19580l7, new GQN(this));
    }

    public static final void A00(FTB ftb) {
        if (C150638fB.A1a(ftb.A0C)) {
            ftb.A02 = false;
            ftb.A09.A00(false, ftb.A00);
        }
    }
}
