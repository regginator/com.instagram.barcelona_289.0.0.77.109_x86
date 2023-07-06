package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.APb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18768APb {
    public final C19347AfJ A00;
    public final C19294AeL A01;
    public final UserSession A02;

    public C18768APb(C19347AfJ c19347AfJ, C19294AeL c19294AeL, UserSession userSession) {
        C25920wp.A1R(c19347AfJ, c19294AeL);
        this.A00 = c19347AfJ;
        this.A01 = c19294AeL;
        this.A02 = userSession;
    }

    public final F1S A00(Context context, B7P b7p, C4u2 c4u2, C18702AMf c18702AMf, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        C19347AfJ c19347AfJ = this.A00;
        return new F1S(c19347AfJ.A01(context, b7p, c18702AMf, c20562B8r), C19294AeL.A00(context, b7p, c4u2, this.A01, c20562B8r), B7P.A0T(b7p), c19347AfJ.A00(b7p, c20562B8r, this.A02, b7p.A4X()));
    }
}
