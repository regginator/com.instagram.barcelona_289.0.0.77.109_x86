package p000X;

import com.instagram.user.model.User;
/* renamed from: X.CxW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24611CxW {
    public static final boolean A00(User user, String str) {
        C0OR.A0B(user, 0);
        if (str != null) {
            String BKR = user.BKR();
            if ((!C8QA.A0d(BKR)) && C17570hg.A06(0, BKR, str)) {
                return true;
            }
            String AkA = user.AkA();
            if (AkA != null && !C8QA.A0d(AkA) && C17570hg.A0E(AkA, str)) {
                return true;
            }
        }
        return false;
    }
}
