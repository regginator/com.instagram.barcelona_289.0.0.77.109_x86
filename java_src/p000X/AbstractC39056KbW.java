package p000X;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* renamed from: X.KbW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39056KbW<K, V> extends AbstractMap<K, V> implements Map<K, V>, C0W4 {
    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        if (this instanceof C39120Kch) {
            return new C39125Kcm((C39120Kch) this);
        }
        return new C39121Kci((C39119Kcg) this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        if (this instanceof C39120Kch) {
            return new C39126Kcn((C39120Kch) this);
        }
        return new C39124Kcl((C39119Kcg) this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public abstract Object put(Object obj, Object obj2);

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        if (this instanceof C39120Kch) {
            return ((C39120Kch) this).A01;
        }
        return ((C39119Kcg) this).A01;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        if (this instanceof C39120Kch) {
            return new C39115Kcc((C39120Kch) this);
        }
        return new C39114Kcb((C39119Kcg) this);
    }

    public static C39119Kcg A00(Object obj) {
        C0OR.A0A(obj);
        return new C39119Kcg((C39112KcZ) obj);
    }
}
