package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.Kbv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39077Kbv extends LinkedHashMap {
    public C39077Kbv() {
        super(1, 0.75f, true);
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        return C91544uU.A1W(size(), 10);
    }
}
