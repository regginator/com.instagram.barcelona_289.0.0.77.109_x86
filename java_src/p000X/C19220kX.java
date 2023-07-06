package p000X;

import com.facebook.redex.IDxHelperShape64S0000000_I2;
import java.util.ArrayList;
/* renamed from: X.0kX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19220kX {
    public static C19240kZ parseFromJson(KJP kjp) {
        return (C19240kZ) JU4.A01(kjp, new IDxHelperShape64S0000000_I2(2));
    }

    public static C19240kZ A00(KJP kjp) {
        C19240kZ c19240kZ = new C19240kZ();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            String A0p = kjp.A0p();
            kjp.A0i();
            A02(kjp, c19240kZ, A0p);
            kjp.A0y();
        }
        return c19240kZ;
    }

    public static void A02(KJP kjp, C19240kZ c19240kZ, String str) {
        String A0q;
        if ("errors".equals(str)) {
            ArrayList arrayList = null;
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = new ArrayList();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL && (A0q = kjp.A0q()) != null) {
                        arrayList.add(A0q);
                    }
                }
            }
            c19240kZ.A00 = arrayList;
        }
    }
}
