package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxFListenerShape0S1600000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.3VU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3VU {
    public static final C3VU A00 = new C3VU();

    public final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        final String obj = C70723j8.A06(c70723j8, 0).toString();
        final C114546he A05 = C70723j8.A05(c70723j8, A1Z ? 1 : 0);
        final C114546he A052 = C70723j8.A05(c70723j8, 2);
        C131887cY c131887cY = (C131887cY) C70723j8.A07(c70723j8, 3);
        UserSession userSession = (UserSession) C70843jN.A0F(c5vO);
        FragmentActivity A053 = C70843jN.A05(c5vO);
        String str = (c131887cY == null || (str = C26000wx.A0f(c131887cY)) == null) ? "DIRECT_RESTRICT" : "DIRECT_RESTRICT";
        if (str.equals("DIRECT_RESTRICT")) {
            Integer num = AnonymousClass006.A00;
            final String str2 = (c131887cY == null || (str2 = c131887cY.A0S(35)) == null) ? "" : "";
            final FragmentActivity A054 = C70843jN.A05(c5vO);
            final C20950nT A01 = C20950nT.A01(new InterfaceC19580l7() { // from class: X.434
                public static final String __redex_internal_original_name = "IGBloksActionNegativeActionRestrictUserV2Impl$createMemberChangeCallback$typedLogger$1";

                @Override // p000X.InterfaceC19580l7
                public final String getModuleName() {
                    return str2;
                }
            }, C70843jN.A0F(c5vO));
            InterfaceC34660HrM interfaceC34660HrM = new InterfaceC34660HrM() { // from class: X.4Mz
                @Override // p000X.InterfaceC34660HrM
                public final /* synthetic */ void onFinish() {
                }

                @Override // p000X.InterfaceC34660HrM
                public final /* synthetic */ void onStart() {
                }

                @Override // p000X.InterfaceC34660HrM
                public final void ByC(Integer num2) {
                    C7CQ.A00(c5vO, C70723j8.A01, A052);
                }

                @Override // p000X.InterfaceC34660HrM
                public final void onSuccess() {
                    C20950nT c20950nT = A01;
                    C0OR.A05(c20950nT);
                    C70713j7.A07(c20950nT, obj);
                    FragmentActivity fragmentActivity = A054;
                    if (fragmentActivity.getSupportFragmentManager().A0I() <= 1) {
                        fragmentActivity.finish();
                    }
                    C7CQ.A00(c5vO, C70723j8.A01, A05);
                }
            };
            User A0Z = C25970wu.A0Z(userSession, obj);
            if (A0Z != null) {
                GK0 gk0 = GK0.A02;
                C0OR.A0C(A053, "null cannot be cast to non-null type android.app.Activity");
                gk0.A04(A053, AnonymousClass069.A00(A053), userSession, interfaceC34660HrM, A0Z.getId(), str2, null);
                return null;
            }
            C3ZI.A02.A00(userSession, new IDxFListenerShape0S1600000_1_I2(A053, num, c5vO, interfaceC34660HrM, A052, userSession, str2, 0), obj);
            return null;
        }
        throw C25950ws.A0k(str);
    }
}
