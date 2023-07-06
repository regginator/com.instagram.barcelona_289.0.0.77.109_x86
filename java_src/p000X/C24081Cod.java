package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Cod  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24081Cod {
    public static boolean A00(Context context, UserSession userSession) {
        C0TD c0td = C0TD.A05;
        Integer A00 = J3J.A00(C70763jC.A0C(c0td, userSession, 36890680991220256L));
        if (A00 != AnonymousClass006.A00) {
            if (A00.intValue() >= C70763jC.A03(c0td, userSession, 36609206014448566L)) {
                return true;
            }
            return false;
        } else if (C11250Ll.A00(context) >= 2016) {
            return true;
        } else {
            return false;
        }
    }
}
