package p000X;

import com.facebook.pando.TreeJNI;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
/* renamed from: X.1Sz  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1Sz extends TreeJNI implements Map, InterfaceC11550Ms {
    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return hasFieldValue(C25960wt.A0j(obj));
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof Long)) {
            return false;
        }
        ((Number) obj).longValue();
        throw C26000wx.A0j();
    }

    @Override // java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        throw C25970wu.A0c("get");
    }

    @Override // java.util.Map
    public final void clear() {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        throw C26000wx.A0j();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        throw C26000wx.A0j();
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        throw C26000wx.A0j();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object replace(Object obj, Object obj2) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        throw C26000wx.A0j();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        throw C26000wx.A0j();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        throw C25970wu.A0m();
    }
}
