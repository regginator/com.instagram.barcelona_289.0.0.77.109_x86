package com.facebook.pando;

import com.facebook.jni.HybridData;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p000X.C0OR;
import p000X.C104446Ee;
import p000X.C22950rE;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class NativeMap extends AbstractMap<String, String> {
    public static final C104446Ee Companion = new Object() { // from class: X.6Ee
    };
    public final HybridData mHybridData;

    public NativeMap(Map map) {
        C0OR.A0B(map, 1);
        this.mHybridData = initHybridData();
        putAll(map);
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybridData();

    private final native void putNative(String str, String str2);

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6Ee] */
    static {
        C22950rE.A0A("pando-graphql-jni");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj != null && !(obj instanceof String)) {
            return false;
        }
        return super.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj != null && !(obj instanceof String)) {
            return false;
        }
        return super.containsValue(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ String get(Object obj) {
        if (obj != null && !(obj instanceof String)) {
            return null;
        }
        return (String) super.get(obj);
    }

    public Set getEntries() {
        throw C91544uU.A0v("not implemented");
    }

    public final /* bridge */ String getOrDefault(Object obj, String str) {
        if (obj != null && !(obj instanceof String)) {
            return str;
        }
        return (String) super.getOrDefault(obj, (Object) str);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        String str = (String) obj2;
        put((String) obj, str);
        return str;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ String remove(Object obj) {
        if (obj != null && !(obj instanceof String)) {
            return null;
        }
        return (String) super.remove(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        getEntries();
        throw null;
    }

    public /* bridge */ Set getKeys() {
        return super.keySet();
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    public /* bridge */ Collection getValues() {
        return super.values();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return super.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return super.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return super.values();
    }

    public NativeMap() {
        this.mHybridData = initHybridData();
    }

    public /* bridge */ boolean containsKey(String str) {
        return super.containsKey((Object) str);
    }

    public /* bridge */ boolean containsValue(String str) {
        return super.containsValue((Object) str);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj != null && !(obj instanceof String)) {
            return null;
        }
        return super.get(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        if (obj != null && !(obj instanceof String)) {
            return obj2;
        }
        return super.getOrDefault(obj, obj2);
    }

    public String put(String str, String str2) {
        C0OR.A0B(str, 0);
        putNative(str, str2);
        return str2;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        boolean z;
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof String;
        }
        if (!z || (obj2 != null && !(obj2 instanceof String))) {
            return false;
        }
        return super.remove(obj, obj2);
    }

    public /* bridge */ String get(String str) {
        return (String) super.get((Object) str);
    }

    public /* bridge */ String getOrDefault(String str, String str2) {
        return (String) super.getOrDefault((Object) str, str2);
    }

    public /* bridge */ boolean remove(String str, String str2) {
        return super.remove((Object) str, (Object) str2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (obj != null && !(obj instanceof String)) {
            return null;
        }
        return super.remove(obj);
    }

    public /* bridge */ String remove(String str) {
        return (String) super.remove((Object) str);
    }
}
