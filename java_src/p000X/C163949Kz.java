package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9Kz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163949Kz extends AbstractC20456B4a {
    public final AOB A00;

    public C163949Kz(UserSession userSession, String str) {
        super(C18960AWz.A00(userSession));
        this.A00 = new AOB(userSession, str);
    }

    public static final void A00(C163949Kz c163949Kz, B7P b7p) {
        int i;
        String str;
        EnumC23771CjE Av2 = b7p.Av2();
        if (Av2 != null) {
            i = Av2.A00;
        } else {
            i = 999;
        }
        String A00 = C67813Ss.A00(i);
        C156798uX c156798uX = b7p.A0f.A0S;
        if (c156798uX != null && (str = c156798uX.A00.A00) != null) {
            c163949Kz.A00.A00(A00, str, "classic_feed");
        }
    }
}
