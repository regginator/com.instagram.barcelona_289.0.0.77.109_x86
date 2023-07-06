package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9sJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176589sJ {
    public static final void A00(C154038lx c154038lx, C8o3 c8o3, C20562B8r c20562B8r, UserSession userSession) {
        boolean A1Z = C25920wp.A1Z(c154038lx, c8o3);
        C0OR.A0B(c20562B8r, 2);
        C20562B8r c20562B8r2 = c154038lx.A00;
        if (c20562B8r2 != null && c20562B8r2 != c20562B8r) {
            c20562B8r2.A0M(c154038lx, A1Z);
            AbstractC28424Eof A00 = c154038lx.A00();
            if (A00 != null) {
                A00.setHasUserInteractedWithCarousel(false);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        c154038lx.A00 = c20562B8r;
        c154038lx.A01 = c8o3.A04;
        if (c8o3.A03) {
            AbstractC28424Eof A002 = c154038lx.A00();
            if (A002 != null) {
                A002.setVisibility(0);
                A002.A03(c20562B8r.A06, c8o3.A00);
                A002.setCurrentPage(c20562B8r.A05);
                c20562B8r.A0L(c154038lx, A1Z);
                if (c8o3.A02) {
                    A002.A08 = new GestureDetector$OnGestureListenerC31993Gg6(A002, new BKq(c8o3.A01, c20562B8r, userSession));
                }
                A002.setHasUserInteractedWithCarousel(c20562B8r.A1W);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        C0hI.A0J(c154038lx.A00());
    }
}
