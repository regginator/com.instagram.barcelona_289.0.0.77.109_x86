package p000X;

import android.os.Process;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.746  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass746 {
    public static final AnonymousClass746 A03 = new AnonymousClass746();
    public final AtomicInteger A02 = C91574uX.A0x();
    public final Set A01 = C25960wt.A0o();
    public final Map A00 = C25920wp.A0z();

    public final synchronized void A00(boolean z) {
        if (z) {
            AtomicInteger atomicInteger = this.A02;
            if (atomicInteger.get() == 0) {
                atomicInteger.set(1);
                Set set = this.A01;
                Map map = this.A00;
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    Integer num = (Integer) it.next();
                    if (!map.containsKey(num)) {
                        try {
                            int intValue = num.intValue();
                            Integer valueOf = Integer.valueOf(Process.getThreadPriority(intValue));
                            Process.setThreadPriority(intValue, 19);
                            map.put(num, valueOf);
                        } catch (IllegalArgumentException unused) {
                            it.remove();
                        } catch (Exception unused2) {
                        }
                    }
                }
            }
        } else {
            AtomicInteger atomicInteger2 = this.A02;
            if (atomicInteger2.get() == 1) {
                atomicInteger2.set(0);
                Set set2 = this.A01;
                Map map2 = this.A00;
                Iterator A0r = C25980wv.A0r(map2);
                while (A0r.hasNext()) {
                    Integer num2 = (Integer) A0r.next();
                    try {
                        Process.setThreadPriority(num2.intValue(), C91574uX.A0f(num2, map2).intValue());
                    } catch (IllegalArgumentException unused3) {
                        set2.remove(num2);
                    } catch (Exception unused4) {
                    }
                }
                map2.clear();
            }
        }
    }
}
