package p000X;

import java.util.Comparator;
import java.util.HashMap;
/* renamed from: X.HZD */
/* loaded from: classes6.dex */
public final class HZD implements Comparator {
    public final HashMap A00;

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        HashMap hashMap = this.A00;
        return Double.compare(((GRE) hashMap.get(obj2)).A00, ((GRE) hashMap.get(obj)).A00);
    }

    public HZD(HashMap hashMap) {
        this.A00 = hashMap;
    }
}
