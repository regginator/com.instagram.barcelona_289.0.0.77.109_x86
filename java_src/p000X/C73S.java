package p000X;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.73S  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73S {
    public static final C73S A00 = new C73S();

    public final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String obj = C70723j8.A06(c70723j8, 0).toString();
        final C114546he A05 = C70723j8.A05(c70723j8, A1Z ? 1 : 0);
        final C114546he A052 = C70723j8.A05(c70723j8, 2);
        C131887cY c131887cY = (C131887cY) C70723j8.A07(c70723j8, 3);
        final UserSession userSession = (UserSession) C70843jN.A0F(c5vO);
        final FragmentActivity A053 = C70843jN.A05(c5vO);
        String str = (c131887cY == null || (str = C131887cY.A0E(c131887cY)) == null) ? "SINGLE_BLOCK" : "SINGLE_BLOCK";
        if (str.equals("SINGLE_BLOCK")) {
            final Integer num = AnonymousClass006.A00;
            String str2 = (c131887cY == null || (str2 = C131887cY.A0D(c131887cY)) == null) ? "" : "";
            final InterfaceC34698Hs0 interfaceC34698Hs0 = new InterfaceC34698Hs0() { // from class: X.7tU
                @Override // p000X.InterfaceC34698Hs0
                public final void Bmr() {
                }

                @Override // p000X.InterfaceC34698Hs0
                public final void Brm() {
                }

                @Override // p000X.InterfaceC34698Hs0
                public final void CNx() {
                }

                @Override // p000X.InterfaceC34698Hs0
                public final void onCancel() {
                }

                @Override // p000X.InterfaceC34698Hs0
                public final void By6() {
                    C7CQ.A02(C5vO.this, A052);
                }

                @Override // p000X.InterfaceC34698Hs0
                public final void onSuccess() {
                    C7CQ.A02(C5vO.this, A05);
                }
            };
            User A0Z = C25970wu.A0Z(userSession, obj);
            if (A0Z != null) {
                String A002 = C30495Fr1.A00(str2);
                String BKR = A0Z.BKR();
                C0OR.A0B(A053, 0);
                C25920wp.A1R(userSession, str2);
                C91524uS.A1M(A002, 3, BKR);
                C30496Fr2.A00(A053, userSession, A0Z, interfaceC34698Hs0, str2, A002, null, 0, false);
                return null;
            }
            final String str3 = str2;
            C3ZI.A02.A00(userSession, new InterfaceC89504qf() { // from class: X.7tQ
                @Override // p000X.InterfaceC89504qf
                public final void CNa(User user) {
                    C0OR.A0B(user, 0);
                    Activity activity = A053;
                    UserSession userSession2 = userSession;
                    InterfaceC34698Hs0 interfaceC34698Hs02 = interfaceC34698Hs0;
                    String str4 = str3;
                    String A003 = C30495Fr1.A00(str4);
                    String BKR2 = user.BKR();
                    C0OR.A0B(activity, 0);
                    C25920wp.A1R(userSession2, str4);
                    C91524uS.A1M(A003, 3, BKR2);
                    C30496Fr2.A00(activity, userSession2, user, interfaceC34698Hs02, str4, A003, null, 0, false);
                }

                @Override // p000X.InterfaceC89504qf
                public final void By7(C68873Yp c68873Yp) {
                    C7CQ.A02(c5vO, A052);
                }
            }, obj);
            return null;
        }
        throw C25950ws.A0k(str);
    }
}
