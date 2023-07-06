package p000X;

import java.util.Arrays;
import java.util.Map;
/* renamed from: X.6ms  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117626ms {
    public final Object A00 = C91574uX.A0g();
    public final Map A01 = C25920wp.A0z();

    public final int A00(C131887cY c131887cY, C131887cY c131887cY2, final String str) {
        int incrementAndGet;
        final int i = c131887cY2.A02;
        final int i2 = c131887cY.A02;
        Object obj = new Object(i, i2, str) { // from class: X.3JU
            public final int A00;
            public final int A01;
            public final String A02;

            public final boolean equals(Object obj2) {
                if (this != obj2) {
                    if (obj2 == null || getClass() != obj2.getClass()) {
                        return false;
                    }
                    C3JU c3ju = (C3JU) obj2;
                    if (this.A00 != c3ju.A00 || this.A01 != c3ju.A01 || !this.A02.equals(c3ju.A02)) {
                        return false;
                    }
                }
                return true;
            }

            public final int hashCode() {
                return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), Integer.valueOf(this.A01), this.A02});
            }

            {
                this.A00 = i;
                this.A01 = i2;
                this.A02 = str;
            }
        };
        synchronized (this.A00) {
            Map map = this.A01;
            Integer A0f = C91574uX.A0f(obj, map);
            if (A0f != null) {
                incrementAndGet = A0f.intValue();
            } else {
                incrementAndGet = C6WL.A00.incrementAndGet();
                C91544uU.A1T(obj, map, incrementAndGet);
            }
        }
        return incrementAndGet;
    }
}
