package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FOh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29262FOh extends AbstractC33103H5q {
    public final C4AV A00;
    public final H0U A01;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.4AV] */
    public C29262FOh(Context context, final C4u2 c4u2, final UserSession userSession) {
        this.A01 = new H0U(context, c4u2, userSession);
        this.A00 = new InterfaceC34246HkE(c4u2, userSession) { // from class: X.4AV
            public final C4u2 A00;
            public final UserSession A01;

            {
                this.A01 = userSession;
                this.A00 = c4u2;
            }

            @Override // p000X.InterfaceC34246HkE
            public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
                C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
                if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
                    B7P b7p = (B7P) c31818GaL.A02;
                    Object obj = c31818GaL.A03;
                    if (b7p != null && obj != null) {
                        List A3Q = b7p.A3Q();
                        C0OR.A06(A3Q);
                        Iterator it = A3Q.iterator();
                        while (it.hasNext()) {
                            String id = C25950ws.A0h(it).getId();
                            UserSession userSession2 = this.A01;
                            if (C25970wu.A1W(userSession2, id)) {
                                C4u2 c4u22 = this.A00;
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u22, userSession2), "coauthor_invite_cta_impression"), HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE);
                                String str = b7p.A0N;
                                C0OR.A06(str);
                                A0I.A0S("media_id", C25920wp.A0e(str));
                                C73823yq.A03(A0I, c4u22, b7p, userSession2, C25960wt.A0g(b7p.A2c(userSession2)));
                                return;
                            }
                        }
                    }
                }
            }
        };
    }
}
