package p000X;

import com.facebook.proxygen.TraceFieldType;
import java.util.ArrayList;
/* renamed from: X.9lv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172729lv {
    public static void A00(KJP kjp, C1605996e c1605996e, String str) {
        ArrayList arrayList = null;
        if ("clips_items".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = C25920wp.A0w();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    C3XR.A01(kjp, arrayList);
                }
            }
            c1605996e.A08 = arrayList;
        } else if ("container_module".equals(str)) {
            c1605996e.A04 = C25920wp.A0t(kjp);
        } else if ("first_seen_media_id".equals(str)) {
            c1605996e.A05 = C25920wp.A0t(kjp);
        } else if (C150648fC.A1G(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = C25920wp.A0w();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    C3XR.A01(kjp, arrayList);
                }
            }
            C0OR.A0B(arrayList, 0);
            c1605996e.A09 = arrayList;
        } else if ("items_with_ads".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = C25920wp.A0w();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    C156328tm parseFromJson = C172499lY.parseFromJson(kjp);
                    if (parseFromJson != null) {
                        arrayList.add(parseFromJson);
                    }
                }
            }
            c1605996e.A0A = arrayList;
        } else if ("paging_info".equals(str)) {
            C1AX parseFromJson2 = C2J3.parseFromJson(kjp);
            C0OR.A0B(parseFromJson2, 0);
            c1605996e.A02 = parseFromJson2;
        } else if ("reels_page_index".equals(str)) {
            c1605996e.A06 = C25920wp.A0t(kjp);
        } else if (TraceFieldType.RequestID.equals(str)) {
            c1605996e.A07 = C25920wp.A0t(kjp);
        } else if ("unable_to_load_chaining_media".equals(str)) {
            c1605996e.A03 = C25930wq.A0W(kjp);
        } else {
            C69243ah.A01(kjp, c1605996e, str);
        }
    }
}
