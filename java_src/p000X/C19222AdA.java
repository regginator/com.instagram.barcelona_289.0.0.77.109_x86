package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AdA  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19222AdA {
    public final GZL A00;
    public final C32989H0i A01 = new C32989H0i();
    public final C9K1 A02;
    public final String A03;
    public final String A04;

    public static final String A00(C19222AdA c19222AdA) {
        String str = c19222AdA.A03;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String str3 = c19222AdA.A04;
        if (str3 != null) {
            str2 = str3;
        }
        return C073900b.A0X("continue_shopping_row_impression_", str, str2, '_');
    }

    public C19222AdA(GZL gzl, UserSession userSession, AQJ aqj, String str, String str2) {
        this.A00 = gzl;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = new C9K1(userSession, aqj);
    }
}
