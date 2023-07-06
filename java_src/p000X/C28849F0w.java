package p000X;

import java.util.List;
/* renamed from: X.F0w  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28849F0w extends C0SZ implements InterfaceC27630Ear {
    public final String A00;
    public final String A01;
    public final List A02;
    public final List A03;

    public C28849F0w(String str, String str2, List list, List list2) {
        C0OR.A0B(list2, 4);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
        this.A03 = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28849F0w) {
                C28849F0w c28849F0w = (C28849F0w) obj;
                if (!C0OR.A0I(this.A00, c28849F0w.A00) || !C0OR.A0I(this.A01, c28849F0w.A01) || !C0OR.A0I(this.A02, c28849F0w.A02) || !C0OR.A0I(this.A03, c28849F0w.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A03, (((C25930wq.A03(this.A00) + C25920wp.A06(this.A01)) * 31) + C25950ws.A09(this.A02)) * 31);
    }
}
