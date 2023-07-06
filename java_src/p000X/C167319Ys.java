package p000X;

import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import java.util.ArrayList;
/* renamed from: X.9Ys  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167319Ys extends AbstractC18159A1h {
    public ProductFeedHeader A00;
    public String A01;
    public ArrayList A02;
    public boolean A03;

    public C167319Ys() {
        ArrayList A0w = C25920wp.A0w();
        this.A03 = true;
        this.A00 = null;
        this.A02 = A0w;
        this.A01 = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167319Ys) {
                C167319Ys c167319Ys = (C167319Ys) obj;
                if (this.A03 != c167319Ys.A03 || !C0OR.A0I(this.A00, c167319Ys.A00) || !C0OR.A0I(this.A02, c167319Ys.A02) || !C0OR.A0I(this.A01, c167319Ys.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final int hashCode() {
        boolean z = this.A03;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return C25920wp.A05(this.A02, ((r0 * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ShortcutButtonHscroll(isScrollEnabled=");
        A0m.append(this.A03);
        A0m.append(", header=");
        A0m.append(this.A00);
        A0m.append(", items=");
        A0m.append(this.A02);
        A0m.append(", paginationToken=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
