package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.A1B */
/* loaded from: classes4.dex */
public final class A1B {
    public static final KtCSuperShape1S1100000_I2_1 A00(UserSession userSession, C19706AlF c19706AlF, C18788APw c18788APw) {
        String str;
        Integer num;
        AAJ aaj = c18788APw.A00;
        if (aaj != null) {
            str = aaj.A00;
            if (str != null) {
                if (C150668fE.A1Q(C0TD.A05, userSession)) {
                    num = AnonymousClass006.A00;
                    return new KtCSuperShape1S1100000_I2_1(str, num, 17);
                }
            } else {
                C0OR.A0E(FXPFAccessLibraryDebugFragment.NAME);
                throw null;
            }
        }
        str = c19706AlF.A0A;
        if (str == null || str.length() == 0) {
            return null;
        }
        num = AnonymousClass006.A01;
        return new KtCSuperShape1S1100000_I2_1(str, num, 17);
    }
}
