package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.AMJ */
/* loaded from: classes4.dex */
public final class AMJ {
    public boolean A00;
    public final Context A01;
    public final AbstractC087405x A02;
    public final AnonymousClass069 A03;
    public final UserSession A04;
    public final InterfaceC19580l7 A05;
    public final C25256DKn acrMidcardPlayerManager;
    public final C25256DKn draftMidcardPlayerManager;

    public AMJ(Context context, AbstractC087405x abstractC087405x, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A01 = context;
        this.A04 = userSession;
        this.A05 = interfaceC19580l7;
        this.A02 = abstractC087405x;
        this.A03 = anonymousClass069;
        this.acrMidcardPlayerManager = new C25256DKn(context, userSession, "reels_acr_midcard");
        this.draftMidcardPlayerManager = new C25256DKn(context, userSession, "reels_draft_midcard");
    }
}
