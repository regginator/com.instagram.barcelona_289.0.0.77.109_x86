package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.Kbx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39079Kbx extends LinkedHashMap<String, String> {
    public final /* synthetic */ J9E A00;

    public C39079Kbx(J9E j9e) {
        this.A00 = j9e;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry<String, String> entry) {
        return C91544uU.A1W(size(), 50);
    }
}
