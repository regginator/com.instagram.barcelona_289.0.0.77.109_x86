package p000X;

import java.util.Comparator;
/* renamed from: X.HZF */
/* loaded from: classes6.dex */
public final class HZF implements Comparator {
    public final /* synthetic */ G4J A00;
    public final /* synthetic */ Comparator A01;

    public HZF(G4J g4j, Comparator comparator) {
        this.A00 = g4j;
        this.A01 = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (C40702Gy.A00(obj, obj2)) {
            return 0;
        }
        G4J g4j = this.A00;
        Object obj3 = g4j.A01;
        if (!obj3.equals(obj)) {
            Object obj4 = g4j.A00;
            if (!obj4.equals(obj2)) {
                if (!obj4.equals(obj) && !obj3.equals(obj2)) {
                    return this.A01.compare(obj, obj2);
                }
                return 1;
            }
            return -1;
        }
        return -1;
    }
}
