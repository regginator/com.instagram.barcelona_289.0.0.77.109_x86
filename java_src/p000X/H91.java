package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.H91 */
/* loaded from: classes6.dex */
public final class H91 implements InterfaceC34691Hrt {
    @Override // p000X.InterfaceC34691Hrt
    public final void C9Z(C31874GcH c31874GcH, UserSession userSession, String str, boolean z) {
    }

    @Override // p000X.InterfaceC34691Hrt
    public final void CXo(C31874GcH c31874GcH, C29831Ffl c29831Ffl, UserSession userSession, String str) {
    }

    @Override // p000X.InterfaceC34691Hrt
    public final boolean CtK(C31874GcH c31874GcH, UserSession userSession, String str) {
        return false;
    }

    @Override // p000X.InterfaceC34691Hrt
    public final String getCategory() {
        return "gdpr";
    }

    @Override // p000X.InterfaceC34691Hrt
    public final String BJT(C31874GcH c31874GcH, UserSession userSession) {
        String str = c31874GcH.A0U;
        String str2 = c31874GcH.A0M;
        C25920wp.A1Q(str, str2);
        return C22189Bs7.A0u(str, str2);
    }

    @Override // p000X.InterfaceC34691Hrt
    public final void CtV(C31874GcH c31874GcH, AbstractC18180if abstractC18180if, C31436GGy c31436GGy, String str) {
        boolean z;
        String str2 = c31874GcH.A0M;
        if (C0RD.A01(abstractC18180if).A0O(c31874GcH.A0U) && (str2.equals("gdpr_consent") || str2.equals("underage_appeal"))) {
            z = true;
        } else {
            z = false;
        }
        c31436GGy.A00(z);
    }
}
