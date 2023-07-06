package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.AFB */
/* loaded from: classes4.dex */
public final class AFB {
    public final AbstractC087405x A00;
    public final C25256DKn A01;
    public final UserSession A02;

    public AFB(Context context, AbstractC087405x abstractC087405x, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A02 = userSession;
        this.A00 = abstractC087405x;
        this.A01 = new C25256DKn(context, userSession, "reels_acr_midcard");
    }
}
