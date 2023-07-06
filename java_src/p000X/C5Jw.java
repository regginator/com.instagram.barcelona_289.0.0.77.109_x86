package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
/* renamed from: X.5Jw  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Jw extends C0SZ implements C8VX {
    public final ImageUrl A00;
    public final User A01;
    public final String A02;
    public final String A03;

    @Override // p000X.C8VX
    public final C5Jw Cyl(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Jw) {
                C5Jw c5Jw = (C5Jw) obj;
                if (!C0OR.A0I(this.A02, c5Jw.A02) || !C0OR.A0I(this.A00, c5Jw.A00) || !C0OR.A0I(this.A03, c5Jw.A03) || !C0OR.A0I(this.A01, c5Jw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A09(this.A01);
    }

    public C5Jw(ImageUrl imageUrl, User user, String str, String str2) {
        this.A02 = str;
        this.A00 = imageUrl;
        this.A03 = str2;
        this.A01 = user;
    }
}
