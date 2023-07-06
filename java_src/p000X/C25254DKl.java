package p000X;

import androidx.paging.PagingConfig;
import java.util.List;
/* renamed from: X.DKl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25254DKl {
    public final int A00;
    public final Integer A01;
    public final List A02;
    public final PagingConfig A03;

    public C25254DKl(PagingConfig pagingConfig, Integer num, List list, int i) {
        C0OR.A0B(pagingConfig, 3);
        this.A02 = list;
        this.A01 = num;
        this.A03 = pagingConfig;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C25254DKl) {
            C25254DKl c25254DKl = (C25254DKl) obj;
            if (C0OR.A0I(this.A02, c25254DKl.A02) && C0OR.A0I(this.A01, c25254DKl.A01) && C0OR.A0I(this.A03, c25254DKl.A03) && this.A00 == c25254DKl.A00) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A03, this.A02.hashCode() + C25980wv.A06(this.A01)) + this.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PagingState(pages=");
        A0m.append(this.A02);
        A0m.append(", anchorPosition=");
        A0m.append(this.A01);
        A0m.append(", config=");
        A0m.append(this.A03);
        A0m.append(", leadingPlaceholderCount=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
