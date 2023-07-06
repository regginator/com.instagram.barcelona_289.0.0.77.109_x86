package p000X;

import java.util.LinkedList;
/* renamed from: X.Kc2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39084Kc2 extends LinkedList<Runnable> {
    public final C37287JaY A00;

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque, java.util.Queue
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        C37287JaY c37287JaY;
        if (obj != null && (c37287JaY = this.A00) != null && c37287JaY.A00 != null) {
            synchronized (c37287JaY.A02) {
                c37287JaY.A01.add(obj);
                c37287JaY.A00.sendEmptyMessageDelayed(1, 100L);
            }
            return true;
        }
        return true;
    }

    public C39084Kc2(C37287JaY c37287JaY) {
        this.A00 = c37287JaY;
    }
}
