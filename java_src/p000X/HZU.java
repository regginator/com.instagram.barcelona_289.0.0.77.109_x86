package p000X;

import java.util.Comparator;
import java.util.Map;
/* renamed from: X.HZU */
/* loaded from: classes6.dex */
public final class HZU implements Comparator {
    public static final HZU A00 = new HZU();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = (Map.Entry) obj2;
        int i = -Float.compare(((GGZ) entry.getValue()).A00, ((GGZ) entry2.getValue()).A00);
        if (i == 0) {
            return C30656Ftg.A00.compare(entry, entry2);
        }
        return i;
    }
}
