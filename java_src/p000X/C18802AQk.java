package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.AQk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18802AQk {
    public Integer A00;
    public final UserSession A01;
    public final C9AX A02;
    public final Context A03;
    public final AnonymousClass069 A04;

    public C18802AQk(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, C9AX c9ax) {
        C0OR.A0B(userSession, 2);
        this.A03 = context;
        this.A01 = userSession;
        this.A04 = anonymousClass069;
        this.A02 = c9ax;
        this.A00 = AnonymousClass006.A0C;
    }

    public final void A00(String str) {
        C32422GpQ A0P = C25920wp.A0P(this.A01);
        A0P.A0Z(C25910wo.A00(890), str);
        C32944GzF A0T = C25920wp.A0T(A0P, F7U.class, GWZ.class);
        C150638fB.A1O(A0T, this, 37);
        C128227Fr.A01(this.A03, this.A04, A0T);
    }
}
