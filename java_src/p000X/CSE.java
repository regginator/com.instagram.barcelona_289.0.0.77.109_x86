package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.CSE */
/* loaded from: classes5.dex */
public final class CSE extends DYQ {
    public final Context A00;
    public final C164019Lg A01;
    public final UserSession A02;
    public final String A03;
    public final C26870Dzg A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CSE(Context context, C26870Dzg c26870Dzg, C164019Lg c164019Lg, UserSession userSession, String str) {
        super(c26870Dzg);
        C25920wp.A1R(userSession, context);
        C25930wq.A1Q(str, 3, c164019Lg);
        this.A02 = userSession;
        this.A00 = context;
        this.A03 = str;
        this.A04 = c26870Dzg;
        this.A01 = c164019Lg;
    }
}
