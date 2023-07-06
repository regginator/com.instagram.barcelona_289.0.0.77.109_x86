package p000X;

import java.util.Comparator;
import java.util.Map;
/* renamed from: X.HZW */
/* loaded from: classes6.dex */
public final class HZW implements Comparator {
    public static final HZW A00 = new HZW();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = (Map.Entry) obj2;
        C0OR.A07(entry);
        Object value = entry.getValue();
        C0OR.A07(entry2);
        return GSD.A06.compare(value, entry2.getValue());
    }
}
