package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import com.instagram.service.session.UserSession;
/* renamed from: X.DBK */
/* loaded from: classes5.dex */
public final class DBK {
    public final Context A00;
    public final DisplayMetrics A01;
    public final E2Z A02;
    public final UserSession A03;

    public DBK(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = C24030Cno.A00(context, userSession);
        this.A01 = C25990ww.A09(context);
    }
}
