package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.3W5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3W5 {
    public static final List A02 = Collections.unmodifiableList(C14200aH.A17(C67W.IAB_LANDING_PAGE_STARTED, C67W.IAB_LANDING_PAGE_INTERACTIVE, C67W.IAB_LANDING_PAGE_FINISHED, C67W.IAB_LANDING_PAGE_VIEW_ENDED));
    public C3T2 A00;
    public final UserSession A01;

    public final String A00(String str) {
        C3T2 c3t2 = this.A00;
        if (c3t2 != null) {
            boolean z = true;
            if (C3T2.A00.booleanValue()) {
                if (c3t2 == null) {
                    z = false;
                }
                if (str != null && z) {
                    return "[Sanitized for ePD Compliance]";
                }
            }
        }
        return str;
    }

    public C3W5(UserSession userSession) {
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 2342158211831892438L)) {
            C3T2 c3t2 = new C3T2();
            this.A00 = c3t2;
            if (C70763jC.A0E(c0td, userSession, 2342158211831892438L)) {
                C130707aQ A0G = C26000wx.A0G(C25950ws.A0S(), AnonymousClass181.class, "IGUserConsentQuery");
                C31896Gcl c31896Gcl = new C31896Gcl(userSession);
                c31896Gcl.A07(A0G);
                c31896Gcl.A08 = "ads_viewer_context_policy";
                C32944GzF A06 = c31896Gcl.A06(AnonymousClass006.A01);
                AbstractC70803jG.A0F(A06, c3t2, userSession, 28);
                C128227Fr.A03(A06);
            }
        }
        this.A01 = userSession;
    }
}
