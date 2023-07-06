package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AOS */
/* loaded from: classes4.dex */
public final class AOS {
    public final UserSession A00;

    public AOS(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
        if (r1.A05(r9) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final KtCSuperShape0S0040000_I2 A00(B7P b7p, String str) {
        boolean z;
        C25920wp.A1Q(b7p, str);
        boolean Ba2 = b7p.Ba2();
        UserSession userSession = this.A00;
        boolean A0W = C19763AmC.A0W(b7p, userSession);
        boolean z2 = b7p.A0Y;
        C19386Afz A00 = C177679u4.A00(userSession);
        if (!b7p.A49()) {
            z = true;
        }
        z = false;
        return new KtCSuperShape0S0040000_I2(Ba2, 2, A0W, z2, z);
    }
}
