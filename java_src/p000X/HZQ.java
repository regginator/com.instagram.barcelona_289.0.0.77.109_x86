package p000X;

import java.util.Comparator;
import java.util.Map;
/* renamed from: X.HZQ */
/* loaded from: classes6.dex */
public final class HZQ implements Comparator {
    public static final HZQ A00 = new HZQ();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        int i2;
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = (Map.Entry) obj2;
        int i3 = ((G4X) entry.getValue()).A01;
        int i4 = ((G4X) entry2.getValue()).A01;
        G4X g4x = (G4X) entry.getValue();
        if (i3 == i4) {
            i = g4x.A02;
            i2 = ((G4X) entry2.getValue()).A02;
        } else {
            i = g4x.A01;
            i2 = ((G4X) entry2.getValue()).A01;
        }
        return i - i2;
    }
}
