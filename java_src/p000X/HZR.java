package p000X;

import java.util.Comparator;
import java.util.Map;
/* renamed from: X.HZR */
/* loaded from: classes6.dex */
public final class HZR implements Comparator {
    public static final HZR A00 = new HZR();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return ((G4X) ((Map.Entry) obj2).getValue()).A01 - ((G4X) ((Map.Entry) obj).getValue()).A01;
    }
}
