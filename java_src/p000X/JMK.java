package p000X;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.JMK */
/* loaded from: classes7.dex */
public final class JMK {
    public final int A00;
    public final AtomicInteger A02 = C34905Hvf.A0d(1);
    public final HashMap A01 = C25920wp.A0z();

    public final long A00(String str, int i) {
        int intValue;
        C0OR.A0B(str, 0);
        synchronized (this) {
            HashMap hashMap = this.A01;
            Object obj = hashMap.get(str);
            if (obj == null) {
                obj = Integer.valueOf(this.A02.getAndIncrement());
                hashMap.put(str, obj);
            }
            intValue = ((Number) obj).intValue();
        }
        return (i << 32) | intValue | (this.A00 << 35);
    }

    public JMK(int i) {
        this.A00 = i;
    }
}
