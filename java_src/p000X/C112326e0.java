package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.6e0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112326e0 {
    public int A00;
    public LinkedHashMap A01;

    public C112326e0(int i) {
        this.A00 = i;
        final int i2 = ((i << 2) / 3) + 1;
        this.A01 = new LinkedHashMap<K, V>(i2) { // from class: X.858
            @Override // java.util.LinkedHashMap
            public final boolean removeEldestEntry(Map.Entry entry) {
                return C91544uU.A1W(size(), C112326e0.this.A00);
            }
        };
    }
}
