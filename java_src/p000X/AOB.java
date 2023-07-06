package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AOB */
/* loaded from: classes4.dex */
public final class AOB {
    public final AI3 A00;

    public final void A00(String str, String str2, String str3) {
        AI3 ai3 = this.A00;
        C09y c09y = (C09y) ai3.A02.getValue();
        if (c09y != null) {
            c09y.A0S(C22184Bs2.A00(80), C25920wp.A0e(ai3.A00.getUserId()));
            c09y.A0T("cta_type", str2);
            c09y.A0T("media_type", str);
            c09y.A0T("surface", str3);
            c09y.BbJ();
        }
    }

    public AOB(UserSession userSession, String str) {
        this.A00 = new AI3(userSession, str);
    }
}
