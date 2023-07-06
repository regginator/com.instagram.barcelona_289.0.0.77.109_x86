package p000X;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* renamed from: X.4Sd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C79794Sd implements Map, Serializable, InterfaceC11550Ms {
    public static final C79794Sd A00 = new C79794Sd();

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return false;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return 0;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return true;
    }

    public final String toString() {
        return "{}";
    }

    public static C79794Sd A00() {
        C79794Sd c79794Sd = A00;
        C0OR.A0C(c79794Sd, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c79794Sd;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if ((obj instanceof Map) && ((Map) obj).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final void clear() {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return C81Q.A00;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return C81Q.A00;
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
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return C0ZV.A00;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return null;
    }
}
