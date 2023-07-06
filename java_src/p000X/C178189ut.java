package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9ut  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C178189ut {
    public static void A00(UserSession userSession, String str, List list, List list2, boolean z) {
        B7P A0F;
        String str2;
        for (int i = 0; i < list.size(); i++) {
            for (int i2 = 0; i2 < list2.size(); i2++) {
                C31926GdX c31926GdX = (C31926GdX) list.get(i);
                if (c31926GdX.equals(list2.get(i2)) && ((A0F = C150628fA.A0F(c31926GdX)) == null || !A0F.BYz())) {
                    C20405B1s A00 = C178129un.A00(userSession);
                    EnumC170169ee enumC170169ee = EnumC170169ee.FEED;
                    Integer num = AnonymousClass006.A00;
                    C0OR.A0B(enumC170169ee, 0);
                    if (A0F == null) {
                        str2 = "";
                    } else {
                        str2 = A0F.A0f.A4Y;
                    }
                    Integer valueOf = Integer.valueOf(list.size() + i2);
                    int i3 = i;
                    if (z) {
                        i3 = -100;
                    }
                    A00.A04(new C155728p8(enumC170169ee, num, valueOf, Integer.valueOf(i3), null, null, str, str2));
                }
            }
        }
    }
}
