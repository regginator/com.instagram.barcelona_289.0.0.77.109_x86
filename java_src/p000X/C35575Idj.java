package p000X;

import java.util.Map;
/* renamed from: X.Idj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35575Idj<K, V> extends AbstractC35585Idv<K, V> {
    public final InterfaceC39764KqG A00;

    @Override // p000X.AbstractC35585Idv, java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (((AbstractC35585Idv) this).A01.containsKey(obj) && this.A00.apply(obj)) {
            return true;
        }
        return false;
    }

    public C35575Idj(InterfaceC39764KqG interfaceC39764KqG, InterfaceC39764KqG interfaceC39764KqG2, Map map) {
        super(interfaceC39764KqG2, map);
        this.A00 = interfaceC39764KqG;
    }
}
