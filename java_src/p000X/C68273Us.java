package p000X;

import com.instagram.user.model.User;
/* renamed from: X.3Us  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68273Us {
    public boolean A00;
    public final User A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C68273Us(User user, String str, String str2, String str3, boolean z) {
        C0OR.A0B(str, 2);
        this.A01 = user;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A00 = z;
    }

    public static C68273Us A00(User user) {
        return new C68273Us(user, user.BKR(), user.AkA(), user.A1I(), true);
    }
}
