package p000X;

import java.util.List;
import java.util.Set;
/* renamed from: X.JO3 */
/* loaded from: classes7.dex */
public final class JO3 {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public JWU A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public List A09;
    public List A0A;
    public Set A0B;
    public Set A0C;

    public JO3(JWU jwu, String str, String str2, String str3, String str4, List list, List list2, Set set, Set set2, int i, int i2, int i3, long j) {
        this.A08 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A0A = list;
        this.A09 = list2;
        this.A0B = set;
        this.A05 = str4;
        this.A02 = i;
        this.A00 = i2;
        this.A0C = set2;
        this.A03 = j;
        this.A01 = i3;
        this.A04 = jwu;
    }

    public final long A00() {
        long j;
        long currentTimeMillis = System.currentTimeMillis() - this.A03;
        if (currentTimeMillis < 0) {
            currentTimeMillis = 0;
        }
        int i = this.A02;
        if (i != 0) {
            j = C25990ww.A01(i);
        } else {
            j = 3600000;
        }
        return j - currentTimeMillis;
    }
}
