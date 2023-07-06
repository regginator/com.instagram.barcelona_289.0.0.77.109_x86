package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Abv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19146Abv {
    public final AOB A00;

    public C19146Abv(UserSession userSession, String str) {
        this.A00 = new AOB(userSession, str);
    }

    public static final void A00(C19146Abv c19146Abv, B7P b7p, String str) {
        int i;
        String str2;
        EnumC23771CjE Av2 = b7p.Av2();
        if (Av2 != null) {
            i = Av2.A00;
        } else {
            i = 999;
        }
        String A00 = C67813Ss.A00(i);
        C156798uX c156798uX = b7p.A0f.A0S;
        if (c156798uX != null && (str2 = c156798uX.A00.A00) != null) {
            AI3 ai3 = c19146Abv.A00.A00;
            C09y c09y = (C09y) ai3.A01.getValue();
            if (c09y != null) {
                c09y.A0S(C22184Bs2.A00(80), C25920wp.A0e(ai3.A00.getUserId()));
                c09y.A0T("cta_type", str2);
                c09y.A0T("media_type", A00);
                c09y.A0T("surface", str);
                c09y.BbJ();
            }
        }
    }
}
