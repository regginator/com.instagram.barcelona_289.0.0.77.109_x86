package p000X;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;
/* renamed from: X.KbR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39054KbR<K, V> extends AbstractMap<K, V> {
    public transient Collection A00;
    public transient Set A01;
    public transient Set A02;

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.A01;
        if (set == null) {
            if (this instanceof C35586Idw) {
                set = new C35576Idm((C35586Idw) this);
            } else if (this instanceof C35575Idj) {
                AbstractC35585Idv abstractC35585Idv = (AbstractC35585Idv) this;
                set = Jk6.A03(abstractC35585Idv.A00, abstractC35585Idv.A01.entrySet());
            } else if (this instanceof C35574Idi) {
                set = new C35551Icc((C35574Idi) this);
            } else if (this instanceof C35584Idu) {
                set = new C35578Ido((C35584Idu) this);
            } else {
                set = new C35577Idn((C35587Idx) this);
            }
            this.A01 = set;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.A02;
        if (set == null) {
            if (this instanceof C35575Idj) {
                C35575Idj c35575Idj = (C35575Idj) this;
                set = Jk6.A03(c35575Idj.A00, ((AbstractC35585Idv) c35575Idj).A01.keySet());
            } else if (this instanceof C35574Idi) {
                set = new C35580Idq((C35574Idi) this);
            } else if (this instanceof C35584Idu) {
                set = new C35579Idp((C35584Idu) this);
            } else {
                set = new IeH(this);
            }
            this.A02 = set;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.A00;
        if (collection == null) {
            if (this instanceof AbstractC35585Idv) {
                AbstractC35585Idv abstractC35585Idv = (AbstractC35585Idv) this;
                collection = new C35583Idt(abstractC35585Idv.A00, abstractC35585Idv, abstractC35585Idv.A01);
            } else if (this instanceof C35584Idu) {
                collection = new C35582Ids((C35584Idu) this);
            } else {
                collection = new C39046KbH(this);
            }
            this.A00 = collection;
        }
        return collection;
    }
}
