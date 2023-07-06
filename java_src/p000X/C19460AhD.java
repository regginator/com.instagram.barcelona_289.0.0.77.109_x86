package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.AhD  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19460AhD {
    public static final Map A00 = C4V2.A0F(C25930wq.A0m("mfts", C14200aH.A17(EnumC170319et.MORE_PRODUCTS_FROM_MERCHANT, EnumC170319et.ADS_MORE_PRODUCTS_FROM_MERCHANT)), C25930wq.A0m("si", C25930wq.A0l(EnumC170319et.SIMILAR_ITEMS_TO_BUY)));

    public static final boolean A00(UserSession userSession, Integer num, String str) {
        EnumC170319et enumC170319et;
        List A0t;
        EnumC170319et[] values = EnumC170319et.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC170319et = values[i];
                if (C0OR.A0I(enumC170319et.A00, str)) {
                    break;
                }
                i++;
            } else {
                enumC170319et = null;
                break;
            }
        }
        if (enumC170319et == null || num != AnonymousClass006.A03) {
            return false;
        }
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36316379439238232L) || (A0t = C91574uX.A0t(C70763jC.A0C(c0td, userSession, 36879329392591030L), A00)) == null) {
            return false;
        }
        return A0t.contains(enumC170319et);
    }
}
