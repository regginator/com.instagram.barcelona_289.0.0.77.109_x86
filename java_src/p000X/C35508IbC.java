package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.IbC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35508IbC extends ConcurrentMapC39057KbX<K, V>.AbstractCacheSet<Map.Entry<K, V>> {
    public final /* synthetic */ ConcurrentMapC39057KbX A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35508IbC(ConcurrentMapC39057KbX concurrentMapC39057KbX, ConcurrentMap concurrentMap) {
        super(concurrentMapC39057KbX, concurrentMap);
        this.A00 = concurrentMapC39057KbX;
    }

    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        ConcurrentMapC39057KbX concurrentMapC39057KbX;
        Object obj2;
        if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (obj2 = (concurrentMapC39057KbX = this.A00).get(key)) == null || !concurrentMapC39057KbX.A0A.A00(entry.getValue(), obj2)) {
            return false;
        }
        return true;
    }

    public final Iterator iterator() {
        return new C35513IbI(this.A00);
    }

    public final boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || !this.A00.remove(key, entry.getValue())) {
            return false;
        }
        return true;
    }
}
