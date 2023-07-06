package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Fwl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30835Fwl {
    public final G8Q A00;

    public C30835Fwl(Context context, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        C20950nT A01 = C20950nT.A01(null, userSession);
        G8Q g8q = G8Q.A04;
        if (g8q == null) {
            g8q = new G8Q(context, A01);
            G8Q.A04 = g8q;
        }
        this.A00 = g8q;
    }
}
