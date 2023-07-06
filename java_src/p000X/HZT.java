package p000X;

import java.util.Comparator;
import java.util.Map;
/* renamed from: X.HZT */
/* loaded from: classes6.dex */
public final class HZT implements Comparator {
    public static final HZT A00 = new HZT();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        int i2;
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = (Map.Entry) obj2;
        C0OR.A07(entry);
        GGZ ggz = (GGZ) entry.getValue();
        C0OR.A07(entry2);
        GGZ ggz2 = (GGZ) entry2.getValue();
        int i3 = ggz.A02 - ggz2.A02;
        if (i3 == 0) {
            if (C17580hh.A02(C18460jE.A00)) {
                i = ggz2.A01;
                i2 = ggz.A01;
            } else {
                i = ggz.A01;
                i2 = ggz2.A01;
            }
            return i - i2;
        }
        return i3;
    }
}
