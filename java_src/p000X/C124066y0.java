package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.6y0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124066y0 {
    public static final List A01(B7B b7b, UserSession userSession) {
        C5LY A0G;
        C5LY A0G2;
        C0OR.A0B(userSession, 1);
        if (!C25930wq.A1Y(b7b.A0G()) || (A0G = b7b.A0G()) == null) {
            return null;
        }
        Reel A0J = ReelStore.A02(userSession).A0J(b7b.A0V);
        if (A0J == null) {
            return C0ZV.A00;
        }
        List A0P = A0J.A0P(userSession);
        C0OR.A06(A0P);
        ArrayList<B7B> A0w = C25920wp.A0w();
        for (Object obj : A0P) {
            B7B b7b2 = (B7B) obj;
            if (C25930wq.A1Y(b7b2.A0G()) && b7b2.A0M != null && (A0G2 = b7b2.A0G()) != null) {
                C26000wx.A1Q(A0G.A02, A0G2.A02, obj, A0w);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        for (B7B b7b3 : A0w) {
            B7P b7p = b7b3.A0M;
            C0OR.A0A(b7p);
            A0x.add(b7p);
        }
        return A0x;
    }

    public static final int A00(B7B b7b, UserSession userSession) {
        C5LY A0G;
        Reel A0J;
        C5LY A0G2;
        boolean A1X = C25970wu.A1X(userSession);
        int i = 0;
        if (!C25930wq.A1Y(b7b.A0G()) || (A0G = b7b.A0G()) == null || (A0J = ReelStore.A02(userSession).A0J(b7b.A0V)) == null) {
            return A1X ? 1 : 0;
        }
        List<B7B> A0P = A0J.A0P(userSession);
        C0OR.A06(A0P);
        if (!(A0P instanceof Collection) || !A0P.isEmpty()) {
            for (B7B b7b2 : A0P) {
                if (C25930wq.A1Y(b7b2.A0G()) && (A0G2 = b7b2.A0G()) != null && C0OR.A0I(A0G.A02, A0G2.A02) && (i = i + 1) < 0) {
                    C14200aH.A1A();
                    throw null;
                }
            }
        }
        return i;
    }
}
