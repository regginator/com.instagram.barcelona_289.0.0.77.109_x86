package p000X;

import com.google.common.collect.MapMakerInternalMap;
import java.util.Map;
/* renamed from: X.Ibs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35527Ibs extends KWM {
    public Object A00;
    public final Object A01;
    public final /* synthetic */ MapMakerInternalMap A02;

    public C35527Ibs(MapMakerInternalMap mapMakerInternalMap, Object obj, Object obj2) {
        this.A02 = mapMakerInternalMap;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.KWM, java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (!this.A01.equals(entry.getKey())) {
            return false;
        }
        return C34904Hve.A1J(this.A00, entry.getValue());
    }

    @Override // p000X.KWM, java.util.Map.Entry
    public final int hashCode() {
        return this.A01.hashCode() ^ this.A00.hashCode();
    }
}
