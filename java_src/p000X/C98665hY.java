package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxFunctionShape313S0100000_2_I2;
import com.fbpay.logging.FBPayLoggerData;
import com.instagram.service.session.UserSession;
/* renamed from: X.5hY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98665hY extends AbstractC941657a {
    public FBPayLoggerData A00;
    public final AbstractC37718Jjv A01;
    public final AbstractC37718Jjv A02;
    public final C8V2 A03;
    public final UserSession A04;

    public C98665hY(C112566eO c112566eO, C8V2 c8v2, UserSession userSession) {
        this.A03 = c8v2;
        AbstractC37718Jjv A00 = C98775hl.A00(new IDxFunctionShape313S0100000_2_I2(c112566eO, 43), c112566eO.A00);
        this.A01 = C91524uS.A0S(A00, this, 24);
        C940056g.A05(A00, super.A03, this, 238);
        this.A02 = C91524uS.A0S(A00, this, 25);
        this.A04 = userSession;
    }

    @Override // p000X.AbstractC941657a
    public final void A03(Bundle bundle) {
        super.A03(bundle);
        this.A00 = C91514uR.A0Q(bundle);
    }
}
