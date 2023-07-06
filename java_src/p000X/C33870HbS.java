package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.HbS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33870HbS extends LinkedHashMap<String, C31055G0t> {
    public final /* synthetic */ C32606Gsh A00;

    public C33870HbS(C32606Gsh c32606Gsh) {
        this.A00 = c32606Gsh;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry<String, C31055G0t> entry) {
        return C91544uU.A1W(size(), 100);
    }
}
