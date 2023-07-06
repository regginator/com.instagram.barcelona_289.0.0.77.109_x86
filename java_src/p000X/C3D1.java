package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3D1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3D1 {
    public boolean A00;
    public final Activity A01;
    public final UserSession A02;

    public C3D1(Activity activity, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A01 = activity;
        this.A02 = userSession;
        this.A00 = C3Z4.A00(userSession);
    }
}
