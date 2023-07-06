package p000X;

import com.facebook.redex.IDxHelperShape64S0000000_I2;
import java.util.ArrayList;
/* renamed from: X.0g8  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0g8 {
    public static C18920k1 parseFromJson(KJP kjp) {
        return (C18920k1) JU4.A01(kjp, new IDxHelperShape64S0000000_I2(5));
    }

    public static C18920k1 A00(KJP kjp) {
        C18920k1 c18920k1 = new C18920k1();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            String A0p = kjp.A0p();
            kjp.A0i();
            A03(kjp, c18920k1, A0p);
            kjp.A0y();
        }
        return c18920k1;
    }

    public static void A03(KJP kjp, C18920k1 c18920k1, String str) {
        if ("colors".equals(str)) {
            ArrayList arrayList = null;
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = new ArrayList();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    Integer valueOf = Integer.valueOf(kjp.A0Z());
                    if (valueOf != null) {
                        arrayList.add(valueOf);
                    }
                }
            }
            C0OR.A0B(arrayList, 0);
            c18920k1.A01 = arrayList;
        } else if ("orientation".equals(str)) {
            c18920k1.A00 = kjp.A0Z();
        }
    }

    public static void A02(KJQ kjq, C18920k1 c18920k1) {
        kjq.A0K();
        kjq.A0V("colors");
        kjq.A0J();
        for (Number number : c18920k1.A01) {
            if (number != null) {
                kjq.A0O(number.intValue());
            }
        }
        kjq.A0G();
        kjq.A0c("orientation", c18920k1.A00);
        kjq.A0H();
    }
}
