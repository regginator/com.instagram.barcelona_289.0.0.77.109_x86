package p000X;

import com.facebook.common.dextricks.DexStore;
import com.facebook.redex.IDxHelperShape64S0000000_I2;
/* renamed from: X.0kU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19190kU {
    public static C19210kW parseFromJson(KJP kjp) {
        return (C19210kW) JU4.A01(kjp, new IDxHelperShape64S0000000_I2(3));
    }

    public static C19210kW A00(KJP kjp) {
        C19210kW c19210kW = new C19210kW();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            String A0p = kjp.A0p();
            kjp.A0i();
            A02(kjp, c19210kW, A0p);
            kjp.A0y();
        }
        c19210kW.A0A();
        return c19210kW;
    }

    public static void A02(KJP kjp, C19210kW c19210kW, String str) {
        String str2 = null;
        if ("app_data".equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19210kW.A01 = str2;
        } else if ("checksum".equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19210kW.A05 = str2;
        } else if (DexStore.CONFIG_FILENAME.equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19210kW.A02 = str2;
        } else if ("config_owner_id".equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19210kW.A06 = str2;
        } else if (!"qpl_version".equals(str)) {
        } else {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19210kW.A03 = str2;
        }
    }
}
