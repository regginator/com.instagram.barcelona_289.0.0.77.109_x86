package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.CuP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24437CuP {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0025, code lost:
        if (r1 > r5) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(Context context, UserSession userSession) {
        C25920wp.A1Q(context, userSession);
        C0TD c0td = C0TD.A05;
        long A03 = C70763jC.A03(c0td, userSession, 36602535930367905L) * 1048576;
        if (A03 > 0) {
            C17020fk.A02();
            long A00 = C17020fk.A00(context);
            if (A00 > 0) {
            }
            return false;
        }
        if (C70763jC.A0E(c0td, userSession, 36321060953528802L)) {
            return true;
        }
        return false;
    }
}
