package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.3GY  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3GY {
    public static C3GY A00;

    public final C31775GYl A00(Context context, UserSession userSession, String str, String str2) {
        C25920wp.A1Q(str, str2);
        C25920wp.A1T(userSession, context);
        return new C31775GYl(context, this, userSession, str, str2);
    }
}
