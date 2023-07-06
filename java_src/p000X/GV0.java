package p000X;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.GV0 */
/* loaded from: classes6.dex */
public final class GV0 {
    public static final AtomicInteger A0B = new AtomicInteger();
    public C32944GzF A00;
    public C32942GzD A01;
    public C31056G0u A02;
    public final Integer A06;
    public final Integer A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final int A04 = A0B.incrementAndGet();
    public boolean A03 = false;
    public final long A05 = System.currentTimeMillis();

    public final int hashCode() {
        return this.A08.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("Request{mReason=");
        Integer num = this.A07;
        if (num != null) {
            str = C30254Fn6.A00(num);
        } else {
            str = "null";
        }
        A0m.append(str);
        A0m.append(", mInstanceNumber=");
        A0m.append(this.A04);
        return C25960wt.A0l(A0m);
    }

    public GV0(Integer num, Integer num2, String str, String str2, List list) {
        this.A08 = str;
        this.A09 = str2;
        this.A0A = list;
        this.A06 = num;
        this.A07 = num2;
    }
}
