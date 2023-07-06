package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.DBY */
/* loaded from: classes5.dex */
public final class DBY {
    public int A00 = 0;
    public final Context A01;
    public final DFA A02;
    public final UserSession A03;

    public DBY(Context context, UserSession userSession) {
        this.A01 = context;
        this.A03 = userSession;
        this.A02 = new DFA(context, userSession);
    }
}
