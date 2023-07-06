package p000X;

import android.os.Bundle;
import com.fbpay.logging.FBPayLoggerData;
/* renamed from: X.5hV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98635hV extends AbstractC941657a {
    public FBPayLoggerData A00;
    public final AbstractC37718Jjv A01;
    public final C115186ih A02;
    public final C8V2 A03;

    public C98635hV(C115186ih c115186ih, C8V2 c8v2) {
        this.A02 = c115186ih;
        this.A03 = c8v2;
        this.A01 = C91524uS.A0S(c115186ih.A01, this, 18);
    }

    @Override // p000X.AbstractC941657a
    public final void A03(Bundle bundle) {
        super.A03(bundle);
        this.A00 = C91514uR.A0Q(bundle);
    }
}
