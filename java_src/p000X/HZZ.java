package p000X;

import java.util.Comparator;
import java.util.Map;
/* renamed from: X.HZZ */
/* loaded from: classes6.dex */
public final class HZZ implements Comparator {
    public static final HZZ A00 = new HZZ();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = (Map.Entry) obj2;
        C0OR.A07(entry);
        Object value = entry.getValue();
        C0OR.A07(entry2);
        return C31808Ga9.A07.compare(value, entry2.getValue());
    }
}
