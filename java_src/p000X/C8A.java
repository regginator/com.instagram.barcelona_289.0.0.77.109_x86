package p000X;

import java.util.List;
/* renamed from: X.C8A */
/* loaded from: classes5.dex */
public final class C8A extends C0SZ {
    public final String A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final boolean A04;
    public final List A05;
    public final List A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8A) {
                C8A c8a = (C8A) obj;
                if (!C0OR.A0I(this.A00, c8a.A00) || !C0OR.A0I(this.A01, c8a.A01) || !C0OR.A0I(this.A02, c8a.A02) || !C0OR.A0I(this.A03, c8a.A03) || !C0OR.A0I(this.A05, c8a.A05) || !C0OR.A0I(this.A06, c8a.A06) || this.A04 != c8a.A04) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A06, C25920wp.A05(this.A05, C25920wp.A05(this.A03, C25920wp.A05(this.A02, C25920wp.A07(this.A01, C25930wq.A03(this.A00))))));
        boolean z = this.A04;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A05 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ContentFilterDictionarySyncedPatternsModel(dictionaryKey=");
        A0m.append(this.A00);
        A0m.append(", syncedVersion=");
        A0m.append(this.A01);
        A0m.append(", blockedPatternsAdded=");
        A0m.append(this.A02);
        A0m.append(", blockedPatternsRemoved=");
        A0m.append(this.A03);
        A0m.append(", allowedPatternsAdded=");
        A0m.append(this.A05);
        A0m.append(", allowedPatternsRemoved=");
        A0m.append(this.A06);
        A0m.append(", isDiff=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }

    public C8A(String str, String str2, List list, List list2, List list3, List list4, boolean z) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
        this.A03 = list2;
        this.A05 = list3;
        this.A06 = list4;
        this.A04 = z;
    }
}
