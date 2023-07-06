package p000X;

import com.facebook.redex.IDxHelperShape64S0000000_I2;
import java.util.ArrayList;
/* renamed from: X.0kb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19260kb {
    public static C19270kc parseFromJson(KJP kjp) {
        return (C19270kc) JU4.A01(kjp, new IDxHelperShape64S0000000_I2(1));
    }

    public static C19270kc A00(KJP kjp) {
        C19270kc c19270kc = new C19270kc();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            String A0p = kjp.A0p();
            kjp.A0i();
            A02(kjp, c19270kc, A0p);
            kjp.A0y();
        }
        return c19270kc;
    }

    public static void A02(KJP kjp, C19270kc c19270kc, String str) {
        String A0q;
        if ("view_tags".equals(str)) {
            ArrayList arrayList = null;
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = new ArrayList();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL && (A0q = kjp.A0q()) != null) {
                        arrayList.add(A0q);
                    }
                }
            }
            c19270kc.A00 = arrayList;
        }
    }
}
