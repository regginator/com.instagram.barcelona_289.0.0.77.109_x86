package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.GGL */
/* loaded from: classes6.dex */
public final class GGL {
    public final C30967Fyt A00;
    public final Context A01;
    public final AnonymousClass069 A02;
    public final UserSession A03;

    public final void A00() {
        C32422GpQ A0P = C25920wp.A0P(this.A03);
        A0P.A0P("commerce/purchase_protection/");
        A0P.A0H(F6X.class, C31542GNf.class);
        Context context = this.A01;
        AnonymousClass069 anonymousClass069 = this.A02;
        C32944GzF A08 = A0P.A08();
        C32944GzF.A01(A08, this, 60);
        C128227Fr.A01(context, anonymousClass069, A08);
    }

    public GGL(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, C30967Fyt c30967Fyt) {
        C25920wp.A1R(context, userSession);
        C0OR.A0B(c30967Fyt, 4);
        this.A01 = context;
        this.A03 = userSession;
        this.A02 = anonymousClass069;
        this.A00 = c30967Fyt;
    }
}
