package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AjB  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19580AjB {
    public static final List A00 = C14200aH.A17(EnumC171709kH.A3q, EnumC171709kH.A2r, EnumC171709kH.A2s, EnumC171709kH.A3r, EnumC171709kH.A2f, EnumC171709kH.A0K, EnumC171709kH.A0H, EnumC171709kH.A2t, EnumC171709kH.A1v, EnumC171709kH.A0M);

    public static final boolean A00(EnumC171709kH enumC171709kH, AbstractC18304A6w abstractC18304A6w, UserSession userSession) {
        if (abstractC18304A6w.equals(C163959La.A00)) {
            if (!A00.contains(enumC171709kH)) {
                if (enumC171709kH == EnumC171709kH.A3b && C70763jC.A0E(C0TD.A05, userSession, 36327438979966999L)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static final boolean A01(EnumC171709kH enumC171709kH, AbstractC18304A6w abstractC18304A6w, UserSession userSession, boolean z) {
        C25920wp.A1Q(enumC171709kH, abstractC18304A6w);
        C0OR.A0B(userSession, 2);
        if (!A00(enumC171709kH, abstractC18304A6w, userSession) && ((C19464AhH.A00(enumC171709kH, userSession) == AnonymousClass006.A0C || z) && enumC171709kH != EnumC171709kH.A1X && enumC171709kH != EnumC171709kH.A0W)) {
            return false;
        }
        return true;
    }

    public static final boolean A02(EnumC171709kH enumC171709kH, AbstractC18304A6w abstractC18304A6w, UserSession userSession, boolean z, boolean z2) {
        C25920wp.A1Q(enumC171709kH, abstractC18304A6w);
        C0OR.A0B(userSession, 2);
        if (!z2 && !z) {
            if (!A00(enumC171709kH, abstractC18304A6w, userSession) && enumC171709kH != EnumC171709kH.A0W && enumC171709kH != EnumC171709kH.A0O) {
                if (C19464AhH.A00(enumC171709kH, userSession) == AnonymousClass006.A00 && (abstractC18304A6w instanceof CPH)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }
}
