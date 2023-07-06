package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.G1j  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31071G1j {
    public final SharedPreferences A00;
    public final UserSession A01;

    public C31071G1j(Context context, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = context.getSharedPreferences(C073900b.A0V(C28352Emn.A0b(userSession), "_", "ViewStateModStore"), 0);
    }
}
