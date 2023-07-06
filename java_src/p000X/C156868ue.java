package p000X;

import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.8ue  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156868ue extends C0SZ implements InterfaceC21306BdY {
    public final User A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Float A03;
    public final String A04;
    public final List A05;

    @Override // p000X.InterfaceC21306BdY
    public final C156868ue D0U(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156868ue) {
                C156868ue c156868ue = (C156868ue) obj;
                if (!C0OR.A0I(this.A05, c156868ue.A05) || !C0OR.A0I(this.A01, c156868ue.A01) || !C0OR.A0I(this.A02, c156868ue.A02) || !C0OR.A0I(this.A03, c156868ue.A03) || !C0OR.A0I(this.A04, c156868ue.A04) || !C0OR.A0I(this.A00, c156868ue.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((C25920wp.A03(this.A05) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A09(this.A00);
    }

    public C156868ue(User user, Boolean bool, Boolean bool2, Float f, String str, List list) {
        this.A05 = list;
        this.A01 = bool;
        this.A02 = bool2;
        this.A03 = f;
        this.A04 = str;
        this.A00 = user;
    }
}
