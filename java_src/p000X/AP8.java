package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape13S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
/* renamed from: X.AP8 */
/* loaded from: classes4.dex */
public final class AP8 {
    public final InterfaceC34277Hkn A00;
    public final UserSession A01;

    public AP8(InterfaceC34277Hkn interfaceC34277Hkn, UserSession userSession) {
        C0OR.A0B(interfaceC34277Hkn, 2);
        this.A01 = userSession;
        this.A00 = interfaceC34277Hkn;
    }

    public final KtCSuperShape0S1100000_I2 A00(B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        GZT A0C = C150668fE.A0C(this.A01);
        User A2b = b7p.A2b();
        if (A2b != null) {
            String BKR = A2b.BKR();
            KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_13 = new KtLambdaShape158S0100000_I2_13(A0C, 46);
            return new KtCSuperShape0S1100000_I2(new KtCSuperShape0S0300000_I2(13, new KtLambdaShape6S0400000_I2(27, A0C, this, c20562B8r, b7p), new KtLambdaShape13S0300000_I2(13, b7p, A0C, this), ktLambdaShape158S0100000_I2_13), BKR, 36);
        }
        throw C25920wp.A0c();
    }
}
