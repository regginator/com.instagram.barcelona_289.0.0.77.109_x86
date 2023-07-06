package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxFunctionShape313S0100000_2_I2;
import com.fbpay.logging.FBPayLoggerData;
/* renamed from: X.5hU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98625hU extends AbstractC941657a {
    public FBPayLoggerData A00;
    public final AbstractC37718Jjv A01;
    public final C8V2 A02;

    public C98625hU(C112576eP c112576eP, C8V2 c8v2) {
        this.A02 = c8v2;
        AbstractC37718Jjv A00 = C98775hl.A00(new IDxFunctionShape313S0100000_2_I2(c112576eP, 44), c112576eP.A00);
        this.A01 = C91524uS.A0S(A00, this, 26);
        C940056g.A05(A00, this.A03, this, 241);
    }

    @Override // p000X.AbstractC941657a
    public final void A03(Bundle bundle) {
        this.A00 = C91514uR.A0Q(bundle);
    }
}
