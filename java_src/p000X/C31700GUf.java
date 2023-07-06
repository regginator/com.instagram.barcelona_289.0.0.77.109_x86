package p000X;

import com.facebook.redex.IDxConverterShape124S0000000_5_I2;
import com.facebook.redex.IDxPOperatorShape121S0000000_1_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.GUf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31700GUf {
    public static final InterfaceC34675Hrb A01 = new IDxConverterShape124S0000000_5_I2(0);
    public static final InterfaceC34598HqL A02 = new IDxPOperatorShape121S0000000_1_I2(1);
    public final C31727GVw A00;

    public final synchronized List A00() {
        return this.A00.A02();
    }

    public final synchronized void A01(Hashtag hashtag) {
        this.A00.A04(hashtag);
    }

    public C31700GUf(UserSession userSession) {
        this.A00 = new C31727GVw(A01, A02, userSession, 100);
    }
}
