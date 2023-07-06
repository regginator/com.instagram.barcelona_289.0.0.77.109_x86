package p000X;

import com.instagram.api.schemas.FanClubCategoryType;
import com.instagram.user.model.User;
/* renamed from: X.48N  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48N implements InterfaceC42580Mhj {
    public final FanClubCategoryType A00;
    public final User A01;
    public final User A02;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.toString();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C48N c48n = (C48N) obj;
        C0OR.A0B(c48n, 0);
        if (this.A00 == c48n.A00 && C0OR.A0I(this.A03, c48n.A03)) {
            return true;
        }
        return false;
    }

    public C48N(FanClubCategoryType fanClubCategoryType, User user, User user2, String str, String str2) {
        C25920wp.A1R(fanClubCategoryType, str);
        C25920wp.A1P(str2, 3, user);
        C0OR.A0B(user2, 5);
        this.A00 = fanClubCategoryType;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = user;
        this.A01 = user2;
    }
}
