package p000X;

import com.instagram.api.schemas.ThreadContainerType;
import java.util.List;
/* renamed from: X.5Hk  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Hk extends C0SZ {
    public final ThreadContainerType A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public C5Hk(ThreadContainerType threadContainerType, String str, String str2, List list) {
        C0OR.A0B(str, 1);
        C91514uR.A1T(list, threadContainerType);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = list;
        this.A00 = threadContainerType;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Hk) {
                C5Hk c5Hk = (C5Hk) obj;
                if (!C0OR.A0I(this.A02, c5Hk.A02) || !C0OR.A0I(this.A01, c5Hk.A01) || !C0OR.A0I(this.A03, c5Hk.A03) || this.A00 != c5Hk.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A05(this.A03, (C25930wq.A03(this.A02) + C25920wp.A06(this.A01)) * 31));
    }
}
