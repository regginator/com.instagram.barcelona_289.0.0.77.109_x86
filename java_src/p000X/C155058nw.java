package p000X;

import java.util.List;
/* renamed from: X.8nw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155058nw extends C0SZ {
    public final Integer A00;
    public final String A01;
    public final List A02;

    public /* synthetic */ C155058nw(Integer num, String str, List list) {
        C0OR.A0B(list, 6);
        this.A01 = str;
        this.A00 = num;
        this.A02 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155058nw) {
                C155058nw c155058nw = (C155058nw) obj;
                if (!C0OR.A0I(this.A01, c155058nw.A01) || !C0OR.A0I(this.A00, c155058nw.A00) || !C0OR.A0I(this.A02, c155058nw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A02, C25920wp.A05(this.A00, C25920wp.A06(this.A01) * 31 * 31 * 31)) * 31;
    }
}
