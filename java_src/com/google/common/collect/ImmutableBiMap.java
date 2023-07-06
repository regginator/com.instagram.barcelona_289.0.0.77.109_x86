package com.google.common.collect;

import com.google.common.collect.ImmutableMap;
import java.util.Collection;
import p000X.C34904Hve;
import p000X.C35564Id4;
import p000X.InterfaceC40092Kyn;
/* loaded from: classes7.dex */
public abstract class ImmutableBiMap<K, V> extends ImmutableMap<K, V> implements InterfaceC40092Kyn<K, V> {

    /* loaded from: classes7.dex */
    public class SerializedForm extends ImmutableMap.SerializedForm {
        public static final long serialVersionUID = 0;

        @Override // com.google.common.collect.ImmutableMap.SerializedForm
        public Object readResolve() {
            C35564Id4 c35564Id4 = new C35564Id4();
            int i = 0;
            while (true) {
                Object[] objArr = this.keys;
                if (i < objArr.length) {
                    c35564Id4.put(objArr[i], this.values[i]);
                    i++;
                } else {
                    return c35564Id4.build();
                }
            }
        }

        public SerializedForm(ImmutableBiMap immutableBiMap) {
            super(immutableBiMap);
        }
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final /* bridge */ /* synthetic */ ImmutableCollection values() {
        return ((RegularImmutableBiMap) this).A00.keySet();
    }

    @Override // com.google.common.collect.ImmutableMap
    public final /* bridge */ /* synthetic */ ImmutableCollection createValues() {
        throw C34904Hve.A0b("should never be called");
    }

    @Override // com.google.common.collect.ImmutableMap
    public Object writeReplace() {
        return new SerializedForm(this);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        return ((RegularImmutableBiMap) this).A00.keySet();
    }
}
