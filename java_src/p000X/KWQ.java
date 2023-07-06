package p000X;

import java.util.ConcurrentModificationException;
import java.util.Map;
/* renamed from: X.KWQ */
/* loaded from: classes7.dex */
public final class KWQ implements Map.Entry, C0WN {
    public Object A00;
    public final Object A01;
    public final /* synthetic */ I1M A02;

    public KWQ(I1M i1m) {
        this.A02 = i1m;
        Map.Entry entry = i1m.A01;
        C0OR.A0A(entry);
        this.A01 = entry.getKey();
        Map.Entry entry2 = i1m.A01;
        C0OR.A0A(entry2);
        this.A00 = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.A01;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        I1M i1m = this.A02;
        KWS kws = i1m.A03;
        if (kws.A00().A00 == i1m.A00) {
            Object value = getValue();
            kws.put(getKey(), obj);
            this.A00 = obj;
            return value;
        }
        throw new ConcurrentModificationException();
    }
}
