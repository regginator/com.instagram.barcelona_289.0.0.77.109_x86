package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.1xR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36811xR extends C49I {
    public final SharedPreferences A00;
    public final UserSession A01;

    public C36811xR(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = C15990de.A01("direct_share_sheet");
    }
}
