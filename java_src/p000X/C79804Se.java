package p000X;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* renamed from: X.4Se  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C79804Se implements Map, InterfaceC11550Ms, C0W4 {
    public final Map A00;
    public final InterfaceC13700Yl A01;

    @Override // java.util.Map
    public final void putAll(Map map) {
        C0OR.A0B(map, 0);
        this.A00.putAll(map);
    }

    @Override // java.util.Map
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return this.A00.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return this.A00.equals(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.A00.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return this.A00.keySet();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.A00.put(obj, obj2);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.A00.remove(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    public final String toString() {
        return this.A00.toString();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return this.A00.values();
    }

    public C79804Se(Map map, InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = map;
        this.A01 = interfaceC13700Yl;
    }
}
