package p000X;

import android.content.Context;
import android.content.Intent;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.3Sw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67843Sw {
    public static final List A00 = C25970wu.A0p("StellaDirectMessagingService");

    public static Integer A00(Context context, Intent intent, C23670sb c23670sb) {
        if (!c23670sb.A01(context, intent, null)) {
            return AnonymousClass006.A0C;
        }
        AbstractC18180if A0a = C25950ws.A0a(context);
        if (A0a != null && (A0a instanceof UserSession)) {
            if (C70763jC.A0E(C0TD.A05, C0RD.A02(A0a), 36310761622012136L)) {
                return AnonymousClass006.A00;
            }
            return AnonymousClass006.A1L;
        }
        return AnonymousClass006.A1C;
    }
}
