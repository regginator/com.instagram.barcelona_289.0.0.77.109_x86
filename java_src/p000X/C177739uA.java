package p000X;

import android.content.Context;
import com.instagram.api.schemas.InterestPivotRedirect;
import com.instagram.api.schemas.InterestPivotStyle;
import com.instagram.service.session.UserSession;
/* renamed from: X.9uA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177739uA {
    public static final C156628uG A00(Context context, B7P b7p, UserSession userSession) {
        String str;
        B7I b7i = b7p.A0f;
        C156628uG c156628uG = b7i.A0F;
        if (c156628uG != null) {
            return c156628uG;
        }
        if (Boolean.TRUE.equals(b7i.A28)) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36325626503963814L)) {
                String A0C = C70763jC.A0C(c0td, userSession, 36888576457441775L);
                InterestPivotRedirect interestPivotRedirect = (InterestPivotRedirect) InterestPivotRedirect.A01.get(C70763jC.A0C(c0td, userSession, 36888576457507312L));
                if (interestPivotRedirect == null) {
                    interestPivotRedirect = InterestPivotRedirect.UNRECOGNIZED;
                }
                if (context != null) {
                    str = context.getString(2131829140);
                } else {
                    str = null;
                }
                InterestPivotStyle interestPivotStyle = (InterestPivotStyle) InterestPivotStyle.A01.get(C70763jC.A0C(c0td, userSession, 36888576457572849L));
                if (interestPivotStyle == null) {
                    interestPivotStyle = InterestPivotStyle.UNRECOGNIZED;
                }
                return new C156628uG(interestPivotRedirect, interestPivotStyle, A0C, str, context != null ? context.getString(2131822664) : null);
            }
        }
        return null;
    }
}
