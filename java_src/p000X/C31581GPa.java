package p000X;

import android.content.Context;
import java.util.HashMap;
/* renamed from: X.GPa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31581GPa {
    public static C31581GPa A00;

    public C31581GPa(Context context) {
        H92 h92 = new H92(context);
        HashMap hashMap = H94.A07;
        hashMap.put("suspicious_login", h92);
        hashMap.put("two_factor_trusted_notification", h92);
        GZ3.A01().A02(new C33168H8z(context), "suspicious_login");
        GZ3.A01().A02(new C33168H8z(context), "two_factor_trusted_notification");
    }

    public C31581GPa() {
    }
}
