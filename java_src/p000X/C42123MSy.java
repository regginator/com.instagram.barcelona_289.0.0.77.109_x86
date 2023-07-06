package p000X;

import android.graphics.Typeface;
import java.util.Collection;
import java.util.HashMap;
import java.util.Set;
/* renamed from: X.MSy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42123MSy extends HashMap<String, Typeface> {
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj != null && !(obj instanceof String)) {
            return false;
        }
        return super.containsKey(obj);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj != null && !(obj instanceof Typeface)) {
            return false;
        }
        return super.containsValue(obj);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj != null && !(obj instanceof String)) {
            return null;
        }
        return super.get(obj);
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        if (obj != null && !(obj instanceof String)) {
            return obj2;
        }
        return super.getOrDefault(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        boolean z;
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof String;
        }
        if (!z || (obj2 != null && !(obj2 instanceof Typeface))) {
            return false;
        }
        return super.remove(obj, obj2);
    }

    public C42123MSy() {
        String A00 = AnonymousClass000.A00(888);
        put("HelveticaNeue-Regular", Typeface.create(A00, 0));
        put("HelveticaNeue-Bold", Typeface.create(A00, 1));
        put("HelveticaNeue-CondensedBold", Typeface.create("sans-serif-condensed", 1));
        put("HelveticaNeue-Light", Typeface.create(AnonymousClass000.A00(889), 0));
        put("HelveticaNeue-UltraLight", Typeface.create("sans-serif-thin", 0));
        put("HelveticaNeue-Medium", Typeface.create(A00, 1));
        put("Georgia", Typeface.create("serif", 0));
        put("Roboto-Medium", Typeface.create(AnonymousClass000.A00(76), 0));
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return super.entrySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return super.keySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return super.size();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return super.values();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (obj != null && !(obj instanceof String)) {
            return null;
        }
        return super.remove(obj);
    }
}
