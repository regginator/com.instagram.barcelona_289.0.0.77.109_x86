package p000X;

import com.facebook.redex.IDxListenerShape325S0200000_4_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.DJe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C25230DJe {
    public AbstractC37718Jjv A00;
    public C940056g A01;
    public C25168DGi A02;

    public final C25168DGi A00() {
        C25168DGi c25168DGi;
        if (this instanceof CYE) {
            c25168DGi = ((CYE) this).A00;
        } else {
            c25168DGi = this.A02;
        }
        if (c25168DGi != null) {
            return c25168DGi;
        }
        C0OR.A0E("qplLogger");
        throw null;
    }

    public void A01(PendingMedia pendingMedia, C26582DuM c26582DuM, UserSession userSession) {
        this.A01.A0H(EnumC23676Chg.START);
        c26582DuM.A0P(new IDxListenerShape325S0200000_4_I2(1, pendingMedia, this));
        if (this instanceof CYE) {
            c26582DuM.A0M(pendingMedia, ((CYE) this).A01, null);
        } else {
            c26582DuM.A0M(pendingMedia, null, null);
        }
        C25168DGi A00 = A00();
        A00.A01.markerPoint(A00.A00, "start");
    }

    public C25230DJe() {
        C940056g A04 = C940056g.A04(EnumC23676Chg.IDLE);
        this.A01 = A04;
        this.A00 = A04;
    }
}
