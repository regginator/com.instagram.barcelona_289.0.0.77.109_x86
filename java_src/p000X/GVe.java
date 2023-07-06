package p000X;

import com.facebook.redex.IDxConverterShape124S0000000_5_I2;
import com.facebook.redex.IDxPOperatorShape121S0000000_1_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.mapquery.MapQuery;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.GVe */
/* loaded from: classes6.dex */
public final class GVe {
    public boolean A00;
    public final C31727GVw A01;
    public final C31727GVw A02;
    public final C31727GVw A03;
    public final UserSession A04;
    public static final InterfaceC34675Hrb A07 = new IDxConverterShape124S0000000_5_I2(4);
    public static final InterfaceC34598HqL A0A = new IDxPOperatorShape121S0000000_1_I2(5);
    public static final InterfaceC34675Hrb A05 = new IDxConverterShape124S0000000_5_I2(2);
    public static final InterfaceC34598HqL A08 = new IDxPOperatorShape121S0000000_1_I2(3);
    public static final InterfaceC34675Hrb A06 = new IDxConverterShape124S0000000_5_I2(3);
    public static final InterfaceC34598HqL A09 = new IDxPOperatorShape121S0000000_1_I2(4);

    public final synchronized List A00() {
        C85P c85p;
        this.A00 = C70763jC.A0E(C0TD.A05, this.A04, 36321168327711309L);
        c85p = new C85P();
        if (this.A00) {
            c85p.addAll(this.A03.A02());
            c85p.addAll(this.A01.A02());
            c85p.addAll(this.A02.A02());
        }
        C12040Ot.A11(c85p);
        return c85p;
    }

    public final synchronized boolean A01(Hashtag hashtag) {
        C0OR.A0B(hashtag, 0);
        if (!this.A00) {
            return false;
        }
        this.A01.A04(hashtag);
        return true;
    }

    public final synchronized boolean A02(MapQuery mapQuery) {
        if (!this.A00) {
            return false;
        }
        this.A02.A04(mapQuery);
        return true;
    }

    public final synchronized boolean A03(GK2 gk2) {
        if (!this.A00) {
            return false;
        }
        this.A03.A04(gk2);
        return true;
    }

    public GVe(UserSession userSession) {
        this.A04 = userSession;
        this.A03 = new C31727GVw(A07, A0A, userSession, 50);
        this.A01 = new C31727GVw(A05, A08, userSession, 50);
        this.A02 = new C31727GVw(A06, A09, userSession, 50);
        this.A00 = C70763jC.A0E(C0TD.A06, userSession, 36321168327711309L);
    }
}
