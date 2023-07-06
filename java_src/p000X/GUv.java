package p000X;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.GUv */
/* loaded from: classes6.dex */
public final class GUv {
    public static final AtomicInteger A07 = new AtomicInteger();
    public C32944GzF A00;
    public C32942GzD A01;
    public Integer A02;
    public final int A03;
    public final String A04;
    public final String A05;
    public final Map A06;

    public final boolean A00() {
        Integer num = this.A02;
        if (!GMO.A01(num)) {
            if (AnonymousClass006.A0C == num) {
                Map map = this.A06;
                if (map.containsKey("new_posts_pill_type") && C0OR.A0I(map.get("new_posts_pill_type"), "DISRUPTIVE")) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("Request{mReason=");
        Integer num = this.A02;
        if (num != null) {
            str = GMO.A00(num);
        } else {
            str = "null";
        }
        A0m.append(str);
        A0m.append(", mInstanceNumber=");
        A0m.append(this.A03);
        return C25960wt.A0l(A0m);
    }

    public GUv(Integer num, String str, Map map) {
        C25920wp.A1R(str, num);
        this.A03 = A07.incrementAndGet();
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        this.A04 = A0l;
        HashMap A0z = C25920wp.A0z();
        this.A06 = A0z;
        this.A05 = str;
        this.A02 = num;
        if (map != null) {
            A0z.putAll(map);
        }
    }
}
