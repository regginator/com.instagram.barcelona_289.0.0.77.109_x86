package p000X;

import com.instagram.mediakit.model.MediaKitVisibility;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.18i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C288618i extends C0SZ {
    public final MediaKitVisibility A00;
    public final User A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;

    public C288618i(MediaKitVisibility mediaKitVisibility, User user, String str, String str2, String str3, String str4, List list, boolean z) {
        C25930wq.A1Q(list, 1, user);
        C25930wq.A1S(str4, mediaKitVisibility);
        this.A06 = list;
        this.A02 = str;
        this.A03 = str2;
        this.A07 = z;
        this.A01 = user;
        this.A04 = str3;
        this.A05 = str4;
        this.A00 = mediaKitVisibility;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C288618i) {
                C288618i c288618i = (C288618i) obj;
                if (!C0OR.A0I(this.A06, c288618i.A06) || !C0OR.A0I(this.A02, c288618i.A02) || !C0OR.A0I(this.A03, c288618i.A03) || this.A07 != c288618i.A07 || !C0OR.A0I(this.A01, c288618i.A01) || !C0OR.A0I(this.A04, c288618i.A04) || !C0OR.A0I(this.A05, c288618i.A05) || this.A00 != c288618i.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (((C25960wt.A04(this.A06) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31;
        boolean z = this.A07;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        User user = this.A01;
        return C25960wt.A05(this.A00, C25920wp.A07(this.A05, (C25920wp.A05(user, (A04 + i) * 31) + C25950ws.A0B(this.A04)) * 31));
    }
}
