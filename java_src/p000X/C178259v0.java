package p000X;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9v0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C178259v0 {
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
        if (r0.intValue() != 1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r1.BS8() != false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(B7P b7p, UserSession userSession, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7 = true;
        User A2c = b7p.A2c(userSession);
        if (A2c != null && !A2c.A37()) {
            z3 = false;
        }
        z3 = true;
        Hashtag hashtag = b7p.A0f.A1M;
        if (hashtag != null && (r0 = hashtag.A07) != null) {
            z4 = true;
        }
        z4 = false;
        if (A2c != null) {
            z5 = A2c.A3O();
        } else {
            z5 = false;
        }
        if (b7p.BYz() && (z2 || C19723AlX.A07(userSession))) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!b7p.BYz() || (!z2 && !C19723AlX.A05(C70173gG.A03(userSession), userSession))) {
            z7 = false;
        }
        if (!z3) {
            if ((!z || z4 || z5) && b7p.A04 == 0) {
                if ((z6 || !C19544Aib.A01(b7p, userSession)) && b7p.BM3() == EnumC390527w.DEFAULT) {
                    if (z7 || !C19753Am2.A08(b7p)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
