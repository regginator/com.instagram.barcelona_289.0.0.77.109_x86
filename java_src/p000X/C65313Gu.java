package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3Gu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65313Gu {
    public final UserSession A00;

    public final C32944GzF A00(String str, String str2) {
        C0OR.A0B(str, 0);
        C32422GpQ c32422GpQ = new C32422GpQ(this.A00, 729);
        c32422GpQ.A0L(AnonymousClass006.A01);
        c32422GpQ.A0P("creators/partner_program/set_igtv_account_level_toggle/");
        c32422GpQ.A0U("toggle_value", str);
        c32422GpQ.A0H(C30101Wt.class, C3QF.class);
        if (str2 != null) {
            c32422GpQ.A0U("product_type", str2);
        }
        return c32422GpQ.A08();
    }

    public C65313Gu(UserSession userSession) {
        this.A00 = userSession;
    }
}
