package p000X;

import com.facebook.redex.IDxFunctionShape349S0100000_6_I2;
import com.google.common.collect.IDxTIteratorShape93S0100000_6_I2;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Idm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35576Idm extends IeI<K, Collection<V>> {
    public final /* synthetic */ C35586Idw A00;

    public C35576Idm(C35586Idw c35586Idw) {
        this.A00 = c35586Idw;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new IDxTIteratorShape93S0100000_6_I2(new IDxFunctionShape349S0100000_6_I2(this, 3), this.A00.A00.keySet().iterator(), 1);
    }

    @Override // p000X.IeI, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!contains(obj)) {
            return false;
        }
        C35586Idw c35586Idw = this.A00;
        c35586Idw.A00.keySet().remove(((Map.Entry) obj).getKey());
        return true;
    }
}
