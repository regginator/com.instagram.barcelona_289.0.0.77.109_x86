package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.GYq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31777GYq {
    public static C31777GYq A02;
    public Context A00;
    public C31696GUb A01;

    public static C761448w A00(UserSession userSession) {
        C761448w c761448w = (C761448w) userSession.A00(C761448w.class);
        if (c761448w == null) {
            C761448w c761448w2 = new C761448w();
            userSession.A04(C761448w.class, c761448w2);
            return c761448w2;
        }
        return c761448w;
    }

    public final C31696GUb A01() {
        C31696GUb c31696GUb = this.A01;
        if (c31696GUb == null) {
            C31696GUb c31696GUb2 = new C31696GUb(this.A00);
            this.A01 = c31696GUb2;
            return c31696GUb2;
        }
        return c31696GUb;
    }

    public final C32879Gxx A02(UserSession userSession) {
        return (C32879Gxx) C28352Emn.A0Y(userSession, C32879Gxx.class, 37);
    }

    public C31777GYq(Context context) {
        this.A00 = context.getApplicationContext();
    }

    public C31777GYq() {
    }
}
