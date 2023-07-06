package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AdY  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19246AdY {
    public final C20950nT A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final C4u2 A06;
    public final EnumC170999g5 A07;
    public final UserSession A08;
    public final String A09;

    public C19246AdY(C4u2 c4u2, EnumC170999g5 enumC170999g5, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6) {
        C0OR.A0B(userSession, 1);
        this.A08 = userSession;
        this.A06 = c4u2;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A01 = str4;
        this.A02 = str5;
        this.A09 = str6;
        this.A07 = enumC170999g5;
        this.A00 = C20950nT.A01(c4u2, userSession);
    }

    public static final C154918ng A00(C19246AdY c19246AdY, Integer num) {
        EnumC170999g5 enumC170999g5;
        String str = c19246AdY.A09;
        if (str == null || (enumC170999g5 = c19246AdY.A07) == null) {
            return null;
        }
        C154918ng A00 = C154918ng.A00(str);
        C150708fI.A0V(A00, enumC170999g5.toString());
        A00.A0C("position", C150698fH.A0c(num));
        return A00;
    }
}
