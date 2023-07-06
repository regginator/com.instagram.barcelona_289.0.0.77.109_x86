package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1102000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape52S0200000_I2;
/* renamed from: X.GGD */
/* loaded from: classes6.dex */
public final class GGD {
    public final InterfaceC34830HuR A00;
    public final UserSession A01;
    public final AnonymousClass635 A02;
    public final AnonymousClass637 A03;

    public GGD(InterfaceC34830HuR interfaceC34830HuR, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = interfaceC34830HuR;
        this.A03 = AnonymousClass637.A00(userSession);
        this.A02 = AnonymousClass635.A00(userSession);
    }

    public final KtCSuperShape0S1102000_I2 A00(B7P b7p, C20562B8r c20562B8r) {
        String str;
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        User A2c = b7p.A2c(this.A01);
        if (A2c != null) {
            str = A2c.BKR();
        } else {
            str = null;
        }
        return new KtCSuperShape0S1102000_I2(new KtCSuperShape0S0100000_I2(new KtLambdaShape52S0200000_I2(b7p, A1Z ? 1 : 0, this), 43), str, c20562B8r.getPosition(), c20562B8r.A06);
    }
}
