package p000X;

import java.util.Set;
/* renamed from: X.C81 */
/* loaded from: classes5.dex */
public final class C81 extends C0SZ {
    public final String A00;
    public final String A01;
    public final Set A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C81) {
                C81 c81 = (C81) obj;
                if (this.A03 != c81.A03 || !C0OR.A0I(this.A00, c81.A00) || !C0OR.A0I(this.A01, c81.A01) || !C0OR.A0I(this.A02, c81.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        boolean z = this.A03;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return C25960wt.A05(this.A02, ((((r0 * 31) + C25920wp.A06(this.A00)) * 31) + C25950ws.A0B(this.A01)) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PaginatedCloudMedia(hasNextPage=");
        A0m.append(this.A03);
        A0m.append(", endCursor=");
        A0m.append(this.A00);
        A0m.append(", finalMediaId=");
        A0m.append(this.A01);
        A0m.append(", cloudMedia=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public C81(String str, String str2, Set set, boolean z) {
        this.A03 = z;
        this.A00 = str;
        this.A01 = str2;
        this.A02 = set;
    }
}
