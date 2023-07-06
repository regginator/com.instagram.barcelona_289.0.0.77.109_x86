package p000X;

import java.util.Iterator;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.IbD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35509IbD extends ConcurrentMapC39057KbX<K, V>.AbstractCacheSet<K> {
    public final /* synthetic */ ConcurrentMapC39057KbX A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35509IbD(ConcurrentMapC39057KbX concurrentMapC39057KbX, ConcurrentMap concurrentMap) {
        super(concurrentMapC39057KbX, concurrentMap);
        this.A00 = concurrentMapC39057KbX;
    }

    public final boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    public final Iterator iterator() {
        return new C35514IbJ(this.A00);
    }

    public final boolean remove(Object obj) {
        return C25930wq.A1Y(this.A00.remove(obj));
    }
}
