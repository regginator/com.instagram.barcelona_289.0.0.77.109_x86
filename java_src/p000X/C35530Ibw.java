package p000X;

import java.util.Map;
import java.util.Set;
/* renamed from: X.Ibw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35530Ibw extends KCR<K, V>.Entries implements Set<Map.Entry<K, V>> {
    public final /* synthetic */ KCR A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35530Ibw(KCR kcr) {
        super(kcr);
        this.A00 = kcr;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        return Jk6.A04(obj, this);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return Jk6.A00(this);
    }
}
