package p000X;

import java.util.WeakHashMap;
/* renamed from: X.0ct  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15610ct extends AbstractC13030Uu {
    public final WeakHashMap A00 = new WeakHashMap();

    public abstract Object A05(C0UE c0ue);

    public final synchronized Object A06(C0UE c0ue) {
        Object A05;
        WeakHashMap weakHashMap = this.A00;
        if (weakHashMap.containsKey(c0ue)) {
            A05 = weakHashMap.get(c0ue);
        } else {
            A05 = A05(c0ue);
            weakHashMap.put(c0ue, A05);
        }
        return A05;
    }
}
