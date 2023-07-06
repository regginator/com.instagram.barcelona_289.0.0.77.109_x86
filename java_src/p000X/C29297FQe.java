package p000X;

import android.os.SystemClock;
import com.instagram.service.session.UserSession;
/* renamed from: X.FQe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29297FQe extends H90 {
    @Override // p000X.InterfaceC34691Hrt
    public final void C9Z(C31874GcH c31874GcH, UserSession userSession, String str, boolean z) {
        C0OR.A0B(userSession, 2);
        C67133Pw.A01(userSession).A00.A02.A00 = SystemClock.elapsedRealtime();
        C31706GUl c31706GUl = c31874GcH.A01;
        C0OR.A06(c31706GUl);
        if (C0OR.A0I(C25920wp.A0Z(userSession).getId(), c31874GcH.A0U)) {
            C70173gG.A05(userSession, c31706GUl.A01);
            AbstractC32923Gyi.A00(userSession).A02();
        }
    }

    @Override // p000X.InterfaceC34691Hrt
    public final void CXo(C31874GcH c31874GcH, C29831Ffl c29831Ffl, UserSession userSession, String str) {
    }

    @Override // p000X.InterfaceC34691Hrt
    public final boolean CtK(C31874GcH c31874GcH, UserSession userSession, String str) {
        return false;
    }

    @Override // p000X.InterfaceC34691Hrt
    public final void CtV(C31874GcH c31874GcH, AbstractC18180if abstractC18180if, C31436GGy c31436GGy, String str) {
        c31436GGy.A00(true);
    }

    @Override // p000X.InterfaceC34691Hrt
    public final String getCategory() {
        return "newstab";
    }

    @Override // p000X.InterfaceC34691Hrt
    public final String BJT(C31874GcH c31874GcH, UserSession userSession) {
        String str = c31874GcH.A0U;
        C0OR.A06(str);
        String str2 = c31874GcH.A0M;
        C0OR.A06(str2);
        return C22189Bs7.A0u(str, str2);
    }
}
