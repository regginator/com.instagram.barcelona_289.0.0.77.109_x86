package p000X;

import android.view.View;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Sg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43622Sg {
    public static final void A00(AnonymousClass382 anonymousClass382, UserSession userSession, C0ZU c0zu, int i, boolean z) {
        C0OR.A0B(c0zu, 2);
        if (z && i > 2 && C70763jC.A0E(C0TD.A05, userSession, 36315404481595950L)) {
            View A0C = C25990ww.A0C(anonymousClass382.A00);
            A0C.setVisibility(0);
            C25920wp.A14(A0C, HttpStatus.SC_SERVICE_UNAVAILABLE, c0zu);
            return;
        }
        anonymousClass382.A00.A05(8);
    }
}
