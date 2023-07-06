package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.JxV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38155JxV implements InterfaceC39540Klp {
    public SharedPreferences A00;
    public UserSession A01;
    public Context A02;

    @Override // p000X.InterfaceC39540Klp
    public final void DAa(Object obj) {
        try {
            this.A01 = (UserSession) obj;
        } catch (ClassCastException e) {
            J2I.A00(e);
        }
    }

    public C38155JxV(UserSession userSession, Context context) {
        this.A01 = userSession;
        this.A02 = context;
        this.A00 = C15990de.A00(context, "IG_BD_SC_COLLECTION");
    }
}
