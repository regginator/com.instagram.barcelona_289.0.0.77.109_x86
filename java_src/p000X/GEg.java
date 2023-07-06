package p000X;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Queue;
/* renamed from: X.GEg */
/* loaded from: classes6.dex */
public final class GEg {
    public final Queue A00 = new ArrayDeque();

    public final synchronized void A00(ArrayList arrayList) {
        if (arrayList.size() <= 8) {
            Queue queue = this.A00;
            if (queue.size() < 32) {
                arrayList.clear();
                queue.add(arrayList);
            }
        }
    }
}
