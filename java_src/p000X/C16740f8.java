package p000X;

import com.facebook.redex.IDxHelperShape64S0000000_I2;
import java.util.ArrayList;
/* renamed from: X.0f8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16740f8 {
    public static C16750f9 parseFromJson(KJP kjp) {
        return (C16750f9) JU4.A01(kjp, new IDxHelperShape64S0000000_I2(6));
    }

    public static C16750f9 A00(KJP kjp) {
        C16750f9 c16750f9 = new C16750f9();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            String A0p = kjp.A0p();
            kjp.A0i();
            A03(kjp, c16750f9, A0p);
            kjp.A0y();
        }
        return c16750f9;
    }

    public static void A03(KJP kjp, C16750f9 c16750f9, String str) {
        if ("objects".equals(str)) {
            ArrayList arrayList = null;
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = new ArrayList();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    C16650ez parseFromJson = C16630ex.parseFromJson(kjp);
                    if (parseFromJson != null) {
                        arrayList.add(parseFromJson);
                    }
                }
            }
            c16750f9.A00 = arrayList;
        }
    }

    public static void A02(KJQ kjq, C16750f9 c16750f9) {
        kjq.A0K();
        if (c16750f9.A00 != null) {
            kjq.A0V("objects");
            kjq.A0J();
            for (C16650ez c16650ez : c16750f9.A00) {
                if (c16650ez != null) {
                    C16630ex.A04(kjq, c16650ez);
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
