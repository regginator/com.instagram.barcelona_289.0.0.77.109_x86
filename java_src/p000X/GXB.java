package p000X;

import com.facebook.redex.IDxFunctionShape245S0200000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GXB */
/* loaded from: classes6.dex */
public final class GXB {
    public static final InterfaceC21393Bey A00 = H1S.A00;

    public static C31919GdN A00(AbstractC33547HPs abstractC33547HPs, final UserSession userSession, final String str, String str2, final int i) {
        int i2;
        Object c32856GxZ;
        if (i <= 0) {
            c32856GxZ = new C32855GxY(str2);
        } else {
            boolean A06 = abstractC33547HPs.A06();
            if (A06 && ((C44I) abstractC33547HPs.A03()).mStatusCode == 200 && ((C1606196g) abstractC33547HPs.A03()).D7t().A02 != null && ((C1606196g) abstractC33547HPs.A03()).D7t().A02.Avg() != null) {
                c32856GxZ = new C32856GxZ(((C1606196g) abstractC33547HPs.A03()).D7t().A02.Avg());
            } else {
                Long valueOf = Long.valueOf(C25980wv.A08());
                if (A06) {
                    i2 = ((C44I) abstractC33547HPs.A03()).mStatusCode;
                } else {
                    i2 = 0;
                }
                final String format = String.format("%s | %s", str2, String.format(" Failed to get EIMU at timestamp %d, status code =%d. %d tries left.", valueOf, Integer.valueOf(i2), Integer.valueOf(i)));
                C32422GpQ A0M = C25930wq.A0M(userSession);
                A0M.A0Z("users/%s/info/", str);
                C32944GzF A0T = C25920wp.A0T(A0M, C1606196g.class, AV0.class);
                C18350ix.A03("msys_initialization", "Fetching missing EIMU.");
                return C30016Fj8.A00(A0T).A0E(new InterfaceC34240Hk8() { // from class: X.GwO
                    @Override // p000X.InterfaceC34240Hk8
                    public final Object apply(Object obj) {
                        return GXB.A00((AbstractC33547HPs) obj, UserSession.this, str, format, i - 1);
                    }
                });
            }
        }
        return C31919GdN.A08(c32856GxZ);
    }

    public static C31919GdN A01(UserSession userSession) {
        C31919GdN A0E;
        User A0Z = C25920wp.A0Z(userSession);
        if (A0Z.Avg() != null) {
            A0E = C31919GdN.A08(new C32856GxZ(A0Z.Avg()));
        } else {
            String id = A0Z.getId();
            C32422GpQ A0M = C25930wq.A0M(userSession);
            A0M.A0Z("users/%s/info/", id);
            C32944GzF A0T = C25920wp.A0T(A0M, C1606196g.class, AV0.class);
            C18350ix.A03("msys_initialization", "Fetching missing EIMU.");
            A0E = C30016Fj8.A00(A0T).A0E(new IDxFunctionShape245S0200000_5_I2(0, userSession, A0Z));
        }
        return A0E.A0F(C760448j.A00);
    }
}
