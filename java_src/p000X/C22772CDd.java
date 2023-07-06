package p000X;

import java.util.List;
/* renamed from: X.CDd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22772CDd extends AbstractC23945CmO {
    public final int A00;
    public final String A01;
    public final List A02;

    public C22772CDd(List list, int i, String str) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = i;
        this.A02 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22772CDd) {
                C22772CDd c22772CDd = (C22772CDd) obj;
                if (!C0OR.A0I(this.A01, c22772CDd.A01) || this.A00 != c22772CDd.A00 || !C0OR.A0I(this.A02, c22772CDd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, (C25930wq.A03(this.A01) + this.A00) * 31);
    }
}
