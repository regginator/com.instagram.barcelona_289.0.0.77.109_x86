package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.FLH */
/* loaded from: classes6.dex */
public final class FLH extends AbstractC20456B4a {
    public final C31376GEc A00;

    @Override // p000X.AbstractC20456B4a
    public final /* bridge */ /* synthetic */ void A0A(Object obj, Object obj2) {
        C0OR.A0B(obj, 0);
    }

    @Override // p000X.AbstractC20456B4a
    public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) obj;
        C0OR.A0B(ktCSuperShape0S1100000_I2, 0);
        this.A00.A00(ktCSuperShape0S1100000_I2.A01, (Map) ktCSuperShape0S1100000_I2.A00);
    }

    public FLH(C31376GEc c31376GEc, UserSession userSession) {
        super(C18960AWz.A01(userSession).A00());
        this.A00 = c31376GEc;
    }
}
