package p000X;

import java.util.Map;
/* renamed from: X.IcZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35548IcZ extends JKc implements Map.Entry {
    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        return ((C35545IcW) this).A01.equals(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return ((C35545IcW) this).A01.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return ((C35545IcW) this).A01.getValue();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return ((C35545IcW) this).A01.hashCode();
    }

    public Object setValue(Object obj) {
        return ((C35545IcW) this).A01.setValue(obj);
    }
}
