package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2Kr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41672Kr {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Object A07 = C70723j8.A07(c70723j8, C25920wp.A1Z(c70723j8, c5vO) ? 1 : 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.String");
        String str = (String) A07;
        Object A08 = C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 2);
        boolean A01 = C3XX.A01(c70723j8, 3);
        C114546he A0P = C25940wr.A0P(c70723j8.A00, 4);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C70533id A02 = C70533id.A02(A0F);
        C0OR.A06(A02);
        final C0OE c0oe = new C0OE();
        c0oe.A00 = "caa_login_save_credentials";
        if (C0OR.A0I(A08, "new_to_family_ig_default") || C0OR.A0I(A08, "new_to_app_ig_default")) {
            c0oe.A00 = "caa_registration_save_credentials";
        }
        if (str.length() == 0 || C8QA.A0d(str)) {
            C25960wt.A1P(A0F);
            str = ((UserSession) A0F).getUserId();
        }
        A02.A0B(new InterfaceC19580l7() { // from class: X.42z
            public static final String __redex_internal_original_name = "BKBloksActionCaaLoginSaveCredentialImpl$evaluate$1";

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return (String) C0OE.this.A00;
            }
        }, A0F, AnonymousClass006.A0j, str, A01);
        if (A0P != null) {
            C7CQ.A00(c5vO, C70723j8.A01, A0P);
            return null;
        }
        return null;
    }
}
