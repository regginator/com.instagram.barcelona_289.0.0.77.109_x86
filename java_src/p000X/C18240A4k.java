package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.A4k  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18240A4k {
    public static final C1bI A00(UserSession userSession, String str) {
        C25920wp.A1Q(userSession, str);
        C1bI c1bI = new C1bI();
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putString("arg_media_id", str);
        c1bI.setArguments(A0E);
        return c1bI;
    }
}
