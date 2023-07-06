package p000X;

import android.os.BaseBundle;
import java.util.Locale;
/* renamed from: X.2AE  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2AE {
    A0A(0),
    A05(1),
    A03(2),
    A06(3),
    /* JADX INFO: Fake field, exist only in values array */
    EF8(4),
    /* JADX INFO: Fake field, exist only in values array */
    EF9(5),
    A02(6),
    A04(7),
    A08(8),
    A07(9),
    A09(10);
    
    public final Class A00;

    public static void A00(BaseBundle baseBundle) {
        baseBundle.putString(A09.A03(), "FACEBOOK".toLowerCase(Locale.US));
    }

    public static void A02(BaseBundle baseBundle, C31651fv c31651fv) {
        baseBundle.putBoolean(A06.A03(), c31651fv.A0I.equals(C31651fv.A02(c31651fv).trim()));
    }

    C2AE(int i) {
        this.A00 = r1;
    }

    public static void A01(BaseBundle baseBundle, C2AE c2ae, Integer num) {
        String str;
        String A032 = c2ae.A03();
        switch (num.intValue()) {
            case 1:
                str = "Phone";
                break;
            case 2:
                str = "Username";
                break;
            default:
                str = "Email";
                break;
        }
        baseBundle.putString(A032, str);
    }

    public final String A03() {
        return C26010wy.A0F(name());
    }
}
