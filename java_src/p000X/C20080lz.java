package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.0lz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20080lz extends LinkedHashMap<Integer, String> {
    public C20080lz() {
        super(100);
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry<Integer, String> entry) {
        if (size() <= 100) {
            return false;
        }
        return true;
    }
}
