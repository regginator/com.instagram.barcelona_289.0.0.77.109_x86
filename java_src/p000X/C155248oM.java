package p000X;

import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.8oM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155248oM extends C0SZ {
    public final User A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C155248oM(User user, String str, String str2, String str3, List list, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(list, 1);
        this.A04 = list;
        this.A06 = z;
        this.A07 = z2;
        this.A05 = z3;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = user;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155248oM) {
                C155248oM c155248oM = (C155248oM) obj;
                if (!C0OR.A0I(this.A04, c155248oM.A04) || this.A06 != c155248oM.A06 || this.A07 != c155248oM.A07 || this.A05 != c155248oM.A05 || !C0OR.A0I(this.A03, c155248oM.A03) || !C0OR.A0I(this.A02, c155248oM.A02) || !C0OR.A0I(this.A01, c155248oM.A01) || !C0OR.A0I(this.A00, c155248oM.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A04);
        boolean z = this.A06;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (A04 + i) * 31;
        boolean z2 = this.A07;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        boolean z3 = this.A05;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        return ((((((((i4 + i5) * 31) + C25920wp.A06(this.A03)) * 31 * 31 * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A09(this.A00);
    }
}
