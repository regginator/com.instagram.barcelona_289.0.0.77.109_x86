package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AOP */
/* loaded from: classes4.dex */
public final class AOP {
    public final UserSession A00;

    public AOP(UserSession userSession) {
        this.A00 = userSession;
    }

    public final KtCSuperShape0S0210000_I2 A00(B7P b7p) {
        Integer num;
        if (b7p.A2Q() == EnumC170369ey.FAN_CLUB) {
            num = AnonymousClass006.A01;
        } else if (b7p.A2Q() == EnumC170369ey.PREVIEW) {
            UserSession userSession = this.A00;
            if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36320055931180708L)) {
                num = AnonymousClass006.A0C;
            }
            num = AnonymousClass006.A00;
        } else {
            if (b7p.ARq() == EnumC23743Cil.CLOSE_FRIENDS) {
                if (C19553Aik.A02(this.A00, b7p.A4D())) {
                    num = AnonymousClass006.A0N;
                }
            }
            num = AnonymousClass006.A00;
        }
        return new KtCSuperShape0S0210000_I2(b7p.A0f.A1i, num, b7p.A4D());
    }
}
