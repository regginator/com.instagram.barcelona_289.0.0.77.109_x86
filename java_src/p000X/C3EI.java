package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3EI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3EI {
    public final Activity A00;
    public final C3JB A01;
    public final UserSession A02;
    public final Integer A03;

    public C3EI(Activity activity, UserSession userSession, Integer num) {
        C25920wp.A1R(userSession, activity);
        this.A02 = userSession;
        this.A00 = activity;
        this.A03 = num;
        this.A01 = new C3JB(userSession);
    }
}
