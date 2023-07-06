package p000X;

import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.Kc1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39083Kc1<K, V> extends LinkedHashMap<K, V> implements Serializable {
    public final int A00;

    public C39083Kc1(int i, int i2) {
        super(i, 0.8f, true);
        this.A00 = i2;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        return C91544uU.A1W(size(), this.A00);
    }
}
