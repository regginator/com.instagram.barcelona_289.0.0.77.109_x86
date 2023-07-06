package p000X;

import java.util.HashMap;
/* renamed from: X.3HC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3HC {
    public final long A00;
    public final HashMap A01 = C25920wp.A0z();

    public C3HC(Iterable iterable, long j) {
        this.A00 = j;
        for (Object obj : iterable) {
            long A0E = C25950ws.A0E(obj);
            HashMap hashMap = this.A01;
            long j2 = A0E / this.A00;
            if (A0E < 0) {
                j2--;
            }
            hashMap.put(Long.valueOf(j2), 3L);
        }
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("BucketizedHashMap(bucketSize=");
        A0m.append(this.A00);
        A0m.append(", bucketIndices=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
