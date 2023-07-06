package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9Ky  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163939Ky extends AbstractC20456B4a {
    public final AOB A00;

    public static final void A00(C159238yd c159238yd, C163939Ky c163939Ky) {
        int i;
        String str;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            EnumC23771CjE Av2 = b7p.Av2();
            if (Av2 != null) {
                i = Av2.A00;
            } else {
                i = 999;
            }
            String A00 = C67813Ss.A00(i);
            C156798uX c156798uX = b7p.A0f.A0S;
            if (c156798uX != null && (str = c156798uX.A00.A00) != null) {
                c163939Ky.A00.A00(A00, str, "reels");
            }
        }
    }

    public C163939Ky(UserSession userSession, String str) {
        super(C18960AWz.A00(userSession));
        this.A00 = new AOB(userSession, str);
    }
}
