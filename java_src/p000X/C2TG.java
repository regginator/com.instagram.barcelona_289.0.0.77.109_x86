package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2TG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2TG {
    public static final Integer A00(UserSession userSession) {
        Integer[] A00;
        String str;
        String A04 = C37511yy.A04(C70173gG.A02(userSession), "gallery_suggestions_setting", "auto_created_reels");
        for (Integer num : AnonymousClass006.A00(2)) {
            if (1 - num.intValue() == 0) {
                str = "auto_created_reels";
            } else {
                str = "off";
            }
            if (C0OR.A0I(str, A04)) {
                return num;
            }
        }
        return AnonymousClass006.A00;
    }
}
