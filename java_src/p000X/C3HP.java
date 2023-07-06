package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3HP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3HP {
    public C31457GIe A00;
    public final UserSession A01;

    public final void A00() {
        if (this.A00 == null) {
            this.A00 = new C31457GIe(C32925Gyk.A01(this.A01, "IgRxPresence").A03.A0F(C760648l.A00).A0J(GWT.A02("presence_instagram")));
        }
    }

    public C3HP(UserSession userSession) {
        this.A01 = userSession;
    }
}
