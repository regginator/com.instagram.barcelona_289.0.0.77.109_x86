package p000X;

import com.instagram.user.model.FriendshipStatus;
import com.instagram.user.model.User;
/* renamed from: X.8yf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159258yf extends C0SZ implements InterfaceC21573Bhv {
    public final FriendshipStatus A00;
    public final User A01;
    public final Boolean A02;
    public final Integer A03;
    public final Integer A04;

    @Override // p000X.InterfaceC21573Bhv
    public final C159258yf D7M(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159258yf) {
                C159258yf c159258yf = (C159258yf) obj;
                if (!C0OR.A0I(this.A02, c159258yf.A02) || !C0OR.A0I(this.A03, c159258yf.A03) || !C0OR.A0I(this.A01, c159258yf.A01) || !C0OR.A0I(this.A00, c159258yf.A00) || !C0OR.A0I(this.A04, c159258yf.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A04);
    }

    public C159258yf(FriendshipStatus friendshipStatus, User user, Boolean bool, Integer num, Integer num2) {
        this.A02 = bool;
        this.A03 = num;
        this.A01 = user;
        this.A00 = friendshipStatus;
        this.A04 = num2;
    }
}
