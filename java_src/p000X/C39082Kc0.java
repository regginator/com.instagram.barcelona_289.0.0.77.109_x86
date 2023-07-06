package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.Kc0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39082Kc0 extends LinkedHashMap<String, String> {
    public static final C39082Kc0 A00 = new C39082Kc0();

    public final synchronized String A00(String str) {
        String A0l;
        A0l = C25990ww.A0l(str, this);
        if (A0l == null) {
            A0l = str.intern();
            put(A0l, A0l);
        }
        return A0l;
    }

    public C39082Kc0() {
        super(100, 0.8f, true);
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry<String, String> entry) {
        return C91544uU.A1W(size(), 100);
    }
}
