package p000X;

import java.util.HashMap;
import java.util.List;
/* renamed from: X.C8b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22697C8b extends C0SZ {
    public int A00;
    public int A01;
    public int A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public List A06;
    public List A07;
    public final HashMap A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22697C8b) {
                C22697C8b c22697C8b = (C22697C8b) obj;
                if (this.A02 != c22697C8b.A02 || this.A00 != c22697C8b.A00 || this.A01 != c22697C8b.A01 || !C0OR.A0I(this.A06, c22697C8b.A06) || !C0OR.A0I(this.A03, c22697C8b.A03) || !C0OR.A0I(this.A07, c22697C8b.A07) || !C0OR.A0I(this.A08, c22697C8b.A08) || !C0OR.A0I(this.A04, c22697C8b.A04) || !C0OR.A0I(this.A05, c22697C8b.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public C22697C8b(Integer num, Integer num2, String str, HashMap hashMap, List list, List list2, int i, int i2, int i3) {
        C0OR.A0B(str, 9);
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A06 = list;
        this.A03 = num;
        this.A07 = list2;
        this.A08 = hashMap;
        this.A04 = num2;
        this.A05 = str;
    }

    public final int hashCode() {
        List list = this.A06;
        int A05 = C25920wp.A05(this.A07, (C25920wp.A05(list, ((((this.A02 * 31) + this.A00) * 31) + this.A01) * 31) + C25920wp.A03(this.A03)) * 31);
        return C25960wt.A06(this.A05, (C25920wp.A05(this.A08, A05) + C25950ws.A09(this.A04)) * 31);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22697C8b() {
        this(null, null, "", C25920wp.A0z(), r5, r5, 0, 0, 0);
        C0ZV c0zv = C0ZV.A00;
    }
}
