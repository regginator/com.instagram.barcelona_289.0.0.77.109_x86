package p000X;

import android.content.Context;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.Pair;
/* renamed from: X.77o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1266377o {
    public static final void A02(Context context, UserSession userSession, String str) {
        boolean A1Z = C25920wp.A1Z(userSession, context);
        C0OR.A0B(str, 2);
        C41520Lvy.A03(context, new C5L9(userSession), C25910wo.A00(133), str, A00(str, A1Z), SandboxRepository.CACHE_TTL);
    }

    public static final HashMap A00(String str, boolean z) {
        String str2;
        Pair A0m = C25930wq.A0m(C3Y8.A00(), str);
        if (z) {
            str2 = "true";
        } else {
            str2 = "false";
        }
        return C4V2.A08(A0m, C25930wq.A0m("is_prefetch", str2));
    }

    public static final void A01(Context context, UserSession userSession, String str) {
        boolean A1Z = C25920wp.A1Z(userSession, context);
        C0OR.A0B(str, 2);
        C41520Lvy.A01(context, new C5L9(userSession), C25910wo.A00(133), str, A00(str, A1Z));
    }
}
