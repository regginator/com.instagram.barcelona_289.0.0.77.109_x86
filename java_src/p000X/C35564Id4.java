package p000X;

import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableBiMap;
import java.util.Map;
/* renamed from: X.Id4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35564Id4 extends ImmutableMap.Builder {
    public C35564Id4() {
        super(4);
    }

    @Override // com.google.common.collect.ImmutableMap.Builder
    public final /* bridge */ /* synthetic */ ImmutableMap build() {
        int i = this.size;
        if (i == 0) {
            return RegularImmutableBiMap.A04;
        }
        this.entriesUsed = true;
        return new RegularImmutableBiMap(this.alternatingKeysAndValues, i);
    }

    @Override // com.google.common.collect.ImmutableMap.Builder
    public final /* bridge */ /* synthetic */ ImmutableMap.Builder put(Map.Entry entry) {
        super.put(entry);
        return this;
    }

    @Override // com.google.common.collect.ImmutableMap.Builder
    public final /* bridge */ /* synthetic */ ImmutableMap.Builder putAll(Iterable iterable) {
        super.putAll(iterable);
        return this;
    }

    public final void A00(Object obj, Object obj2) {
        super.put(obj, obj2);
    }

    @Override // com.google.common.collect.ImmutableMap.Builder
    public final /* bridge */ /* synthetic */ ImmutableMap.Builder put(Object obj, Object obj2) {
        super.put(obj, obj2);
        return this;
    }

    @Override // com.google.common.collect.ImmutableMap.Builder
    public final /* bridge */ /* synthetic */ ImmutableMap.Builder putAll(Map map) {
        super.putAll(map);
        return this;
    }
}
