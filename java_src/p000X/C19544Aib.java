package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Aib  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19544Aib {
    public SharedPreferences A00;
    public UserSession A01;

    public final void A03(B7P b7p, boolean z) {
        A04(b7p, z, true);
    }

    public final void A05(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C25920wp.A11(this.A00.edit(), A0h, true);
            UserSession userSession = this.A01;
            B7P A0V = C25970wu.A0V(userSession, A0h);
            if (A0V != null) {
                A0V.AAy(userSession);
            }
        }
    }

    public static C19544Aib A00(UserSession userSession) {
        return (C19544Aib) C150638fB.A0b(userSession, C19544Aib.class, 5);
    }

    public final void A02(B7P b7p, int i) {
        C25930wq.A0r(this.A00.edit(), "hideMediaReason".concat(b7p.A0f.A4Y), i);
    }

    public final void A04(B7P b7p, boolean z, boolean z2) {
        C25920wp.A11(this.A00.edit(), b7p.A0f.A4Y, z);
        if (z2) {
            b7p.AAy(this.A01);
        }
    }

    public final boolean A06(B7P b7p) {
        return C25950ws.A1Z(this.A00, b7p.A0f.A4Y);
    }

    public C19544Aib(SharedPreferences sharedPreferences, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = sharedPreferences;
    }

    public static boolean A01(B7P b7p, UserSession userSession) {
        return A00(userSession).A06(b7p);
    }
}
