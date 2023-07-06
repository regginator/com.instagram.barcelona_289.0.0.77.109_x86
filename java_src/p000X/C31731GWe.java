package p000X;

import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.GWe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31731GWe {
    public static void A00(KJP kjp, F72 f72, String str) {
        HashMap hashMap = null;
        ArrayList arrayList = null;
        if ("units".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = C25920wp.A0w();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    GAK parseFromJson = C30203FmH.parseFromJson(kjp);
                    if (parseFromJson != null) {
                        arrayList.add(parseFromJson);
                    }
                }
            }
            f72.A05 = arrayList;
        } else if ("state_selector".equals(str)) {
            f72.A02 = C30204FmI.parseFromJson(kjp);
        } else if ("url_path_to_module_id".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                hashMap = C25920wp.A0z();
                while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                    C25920wp.A1H(kjp, hashMap);
                }
            }
            f72.A04 = hashMap;
        } else if ("url".equals(str)) {
            f72.A03 = C25920wp.A0t(kjp);
        } else if ("share_unit".equals(str)) {
            f72.A01 = C107596Qj.parseFromJson(kjp);
        } else if ("info_glyph_unit".equals(str)) {
            f72.A00 = C30201FmF.parseFromJson(kjp);
        } else if ("is_sunset".equals(str)) {
            f72.A06 = kjp.A11();
        } else {
            C69243ah.A01(kjp, f72, str);
        }
    }

    public static F72 parseFromJson(KJP kjp) {
        return (F72) C28352Emn.A0W(kjp, 163);
    }
}
