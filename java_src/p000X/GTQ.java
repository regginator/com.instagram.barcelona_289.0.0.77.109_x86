package p000X;

import android.content.Context;
import java.util.HashMap;
/* renamed from: X.GTQ */
/* loaded from: classes6.dex */
public final class GTQ {
    public static GTQ A01;
    public C30169Flh A00;

    public final void A00() {
        C30169Flh c30169Flh = this.A00;
        if (c30169Flh == null) {
            c30169Flh = new C30169Flh();
            this.A00 = c30169Flh;
        }
        C0OR.A0A(c30169Flh);
    }

    public GTQ(Context context) {
        H91 h91 = new H91();
        HashMap hashMap = H94.A07;
        hashMap.put("gdpr_consent", h91);
        hashMap.put("underage_appeal", h91);
        GZ3.A01().A02(new C33166H8x(context), "gdpr");
    }

    public GTQ() {
    }
}
