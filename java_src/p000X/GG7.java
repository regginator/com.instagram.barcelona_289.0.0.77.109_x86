package p000X;

import java.util.Collections;
import java.util.Map;
/* renamed from: X.GG7 */
/* loaded from: classes6.dex */
public final class GG7 {
    public static GG7 A03;
    public C31420GGi A00;
    public C31420GGi A01;
    public Map A02 = Collections.synchronizedMap(C25920wp.A0z());

    public final void A00(Integer num, Integer num2, int i, long j) {
        C31420GGi c31420GGi;
        boolean A08 = C17070fp.A08();
        if (i == 0) {
            if (num.equals(AnonymousClass006.A0C)) {
                c31420GGi = this.A00;
                if (c31420GGi == null) {
                    c31420GGi = new C31420GGi(num, num2, i, A08);
                    this.A00 = c31420GGi;
                }
            } else if (num.equals(AnonymousClass006.A01)) {
                c31420GGi = this.A01;
                if (c31420GGi == null) {
                    c31420GGi = new C31420GGi(num, num2, i, A08);
                    this.A01 = c31420GGi;
                }
            }
            c31420GGi.A00(j);
            return;
        }
        int intValue = (num.intValue() * 10) + num2.intValue();
        if (A08) {
            intValue *= 10;
        }
        Integer valueOf = Integer.valueOf(intValue);
        synchronized (this) {
            Map map = this.A02;
            if (!map.containsKey(valueOf)) {
                map.put(valueOf, new C31420GGi(num, num2, i, A08));
            }
            C31420GGi c31420GGi2 = (C31420GGi) map.get(valueOf);
            c31420GGi2.getClass();
            c31420GGi2.A00(j);
        }
    }
}
