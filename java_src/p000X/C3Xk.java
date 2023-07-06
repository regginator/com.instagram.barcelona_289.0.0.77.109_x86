package p000X;

import java.util.ArrayList;
/* renamed from: X.3Xk  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Xk {
    public static void A00(KJP kjp, C30191Xc c30191Xc, String str) {
        if ("verified".equals(str)) {
            c30191Xc.A04 = kjp.A11();
        } else if ("errors".equals(str)) {
            c30191Xc.A00 = C2HB.A00(kjp);
        } else {
            ArrayList arrayList = null;
            if ("backup_codes".equals(str)) {
                if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                    arrayList = C25920wp.A0w();
                    while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                        C25920wp.A1G(kjp, arrayList);
                    }
                }
                c30191Xc.A03 = arrayList;
            } else if (C70373iI.A04(str)) {
                c30191Xc.A01 = C25920wp.A0t(kjp);
            } else if ("trusted_device_nonce".equals(str)) {
                c30191Xc.A02 = C25920wp.A0t(kjp);
            } else {
                C69243ah.A01(kjp, c30191Xc, str);
            }
        }
    }

    public static C30191Xc parseFromJson(KJP kjp) {
        return (C30191Xc) C25920wp.A0h(kjp, 90);
    }
}
