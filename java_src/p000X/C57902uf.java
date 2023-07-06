package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.2uf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57902uf {
    public static final void A00(C2ED c2ed, EnumC39772Db enumC39772Db, LMw lMw, C281215h c281215h, UserSession userSession) {
        boolean z;
        boolean A1Z = C25920wp.A1Z(userSession, lMw);
        C25940wr.A1S(c2ed, 2, enumC39772Db);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "crosspost_controls"), 495);
        Integer num = null;
        if (C74203zZ.A02(null, userSession)) {
            num = AnonymousClass006.A01;
        } else if (C42622Oi.A00(userSession, false)) {
            num = AnonymousClass006.A00;
        }
        AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.15i
        };
        C74203zZ.A00(abstractC25770wY, userSession);
        if (num != null) {
            abstractC25770wY.A0C(C22184Bs2.A00(214), C6SW.A00(num));
        }
        C69203aU A03 = C69413b0.A03(userSession);
        int ordinal = enumC39772Db.ordinal();
        if (ordinal != 2) {
            if (ordinal != 0) {
                z = C3Z4.A00(userSession);
            } else {
                z = C3VQ.A00(userSession);
            }
        } else {
            if (num != null) {
                int intValue = num.intValue();
                if (intValue != A1Z) {
                    if (intValue == 0) {
                        z = A03.A09();
                    }
                } else {
                    z = A03.A08();
                }
            }
            z = false;
        }
        abstractC25770wY.A09("is_auto_xpost_enabled", Boolean.valueOf(z));
        if (C25920wp.A1V(A0I)) {
            C26010wy.A0Q(lMw, A0I);
            A0I.A0O(c2ed, "event_type");
            A0I.A0O(enumC39772Db, "product_type");
            A0I.A0P(abstractC25770wY, "user_info");
            A0I.A0P(c281215h, "creation_info");
            A0I.BbJ();
        }
    }
}
