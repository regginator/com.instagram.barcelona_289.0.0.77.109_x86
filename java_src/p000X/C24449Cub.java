package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import java.util.ArrayList;
/* renamed from: X.Cub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24449Cub {
    public static void A00(KJP kjp, CD2 cd2, String str) {
        if (DialogModule.KEY_ITEMS.equals(str)) {
            ArrayList arrayList = null;
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = C25920wp.A0w();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    C25566DZi parseFromJson = C6RV.parseFromJson(kjp);
                    if (parseFromJson != null) {
                        arrayList.add(parseFromJson);
                    }
                }
            }
            C0OR.A0B(arrayList, 0);
            cd2.A00 = arrayList;
            return;
        }
        C69243ah.A01(kjp, cd2, str);
    }
}
