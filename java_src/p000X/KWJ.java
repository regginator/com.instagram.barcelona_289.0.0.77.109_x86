package p000X;

import com.facebook.redex.IDxIteratorShape8S0301000_6_I2;
import java.util.Map;
/* renamed from: X.KWJ */
/* loaded from: classes7.dex */
public final class KWJ implements Map.Entry {
    public final /* synthetic */ int A00;
    public final /* synthetic */ IDxIteratorShape8S0301000_6_I2 A01;

    public KWJ(IDxIteratorShape8S0301000_6_I2 iDxIteratorShape8S0301000_6_I2, int i) {
        this.A01 = iDxIteratorShape8S0301000_6_I2;
        this.A00 = i;
    }

    @Override // java.util.Map.Entry
    public final /* bridge */ /* synthetic */ Object getKey() {
        return ((String[]) this.A01.A02)[this.A00];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return ((Object[]) this.A01.A03)[this.A00];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw C91544uU.A0v("Can't set a value while iterating over a ReadableNativeMap");
    }
}
