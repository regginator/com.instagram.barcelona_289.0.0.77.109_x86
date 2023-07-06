package p000X;

import java.util.Map;
/* renamed from: X.GTr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31687GTr {
    public Integer A00;
    public final GRJ A01;
    public final Integer A02;
    public final String A03;

    public C31687GTr(Integer num, Integer num2, String str, String str2) {
        C25920wp.A1O(str, 1, num);
        this.A02 = num;
        this.A03 = str2;
        this.A00 = num2;
        this.A01 = new GRJ(null, null, 1);
    }

    public static void A00(Integer num, Integer num2, String str, Map map) {
        map.put(str, new C31687GTr(num, num2, str, null));
        C31687GTr c31687GTr = (C31687GTr) map.get(str);
        if (c31687GTr != null) {
            GRJ grj = c31687GTr.A01;
            grj.A01 = grj.A02.now();
        }
    }

    public final long A01() {
        GRJ grj = this.A01;
        long j = grj.A00;
        long j2 = grj.A01;
        boolean z = false;
        if (1 <= j2 && j2 < j) {
            z = true;
        }
        if (!z) {
            return 0L;
        }
        long j3 = j - j2;
        grj.A01 = 0L;
        return j3;
    }
}
