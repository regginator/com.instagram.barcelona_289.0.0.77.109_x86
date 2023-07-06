package p000X;

import com.instagram.user.model.User;
/* renamed from: X.FQW */
/* loaded from: classes6.dex */
public final class FQW extends G22 {
    public final int A00;
    public final User A01;
    public final Boolean A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FQW(User user, Boolean bool, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, int i, boolean z, boolean z2, boolean z3) {
        super(r1, "content_type_follow_request");
        C25930wq.A1Q(str2, 4, str3);
        C91524uS.A1N(str5, 7, num);
        String A0g = C25930wq.A0g("item_key_follow_request_%s", new Object[]{user.getId()});
        C0OR.A06(A0g);
        this.A01 = user;
        this.A00 = i;
        this.A06 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A09 = str4;
        this.A0A = str5;
        this.A08 = str6;
        this.A04 = num;
        this.A03 = num2;
        this.A0B = z;
        this.A0C = z2;
        this.A0D = z3;
        this.A02 = bool;
    }
}
