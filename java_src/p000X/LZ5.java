package p000X;

import java.util.Collection;
import java.util.List;
import java.util.PriorityQueue;
/* renamed from: X.LZ5 */
/* loaded from: classes8.dex */
public final class LZ5 {
    public final List A00;
    public final PriorityQueue A01;

    public LZ5(Collection collection) {
        int size;
        this.A00 = C25950ws.A0w(collection);
        if (collection.isEmpty()) {
            size = 1;
        } else {
            size = collection.size();
        }
        this.A01 = new PriorityQueue(size, C42100MPt.A00);
    }
}
