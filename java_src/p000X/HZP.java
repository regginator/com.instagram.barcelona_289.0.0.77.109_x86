package p000X;

import java.util.Comparator;
import java.util.Map;
/* renamed from: X.HZP */
/* loaded from: classes6.dex */
public final class HZP implements Comparator {
    public static final HZP A00 = new HZP();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        int i2;
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = (Map.Entry) obj2;
        int i3 = ((G4W) entry.getValue()).A01;
        int i4 = ((G4W) entry2.getValue()).A01;
        G4W g4w = (G4W) entry.getValue();
        if (i3 == i4) {
            i = g4w.A02;
            i2 = ((G4W) entry2.getValue()).A02;
        } else {
            i = g4w.A01;
            i2 = ((G4W) entry2.getValue()).A01;
        }
        return i - i2;
    }
}
