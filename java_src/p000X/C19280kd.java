package p000X;

import com.facebook.redex.IDxHelperShape64S0000000_I2;
/* renamed from: X.0kd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19280kd {
    public static C19310kg parseFromJson(KJP kjp) {
        return (C19310kg) JU4.A01(kjp, new IDxHelperShape64S0000000_I2(0));
    }

    public static C19310kg A00(KJP kjp) {
        C19310kg c19310kg = new C19310kg();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            String A0p = kjp.A0p();
            kjp.A0i();
            A02(kjp, c19310kg, A0p);
            kjp.A0y();
        }
        return c19310kg;
    }

    public static void A02(KJP kjp, C19310kg c19310kg, String str) {
        if ("instagram_ad".equals(str)) {
            c19310kg.A00 = C19260kb.parseFromJson(kjp);
        } else if (!"instagram_validation".equals(str)) {
        } else {
            c19310kg.A01 = C19220kX.parseFromJson(kjp);
        }
    }
}
