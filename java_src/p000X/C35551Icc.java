package p000X;

import com.google.common.collect.IDxTIteratorShape93S0100000_6_I2;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Icc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35551Icc extends AbstractC35553Ice<Map.Entry<K, V>> {
    public final /* synthetic */ C35574Idi A00;

    public C35551Icc(C35574Idi c35574Idi) {
        this.A00 = c35574Idi;
    }

    @Override // p000X.AbstractC35554Icf, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new IDxTIteratorShape93S0100000_6_I2(this, this.A00.A00.iterator(), 2);
    }
}
