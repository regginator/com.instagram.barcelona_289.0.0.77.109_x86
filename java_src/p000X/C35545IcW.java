package p000X;

import com.google.common.collect.IDxTIteratorShape93S0100000_6_I2;
import java.util.Map;
/* renamed from: X.IcW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35545IcW extends AbstractC35548IcZ {
    public final /* synthetic */ IDxTIteratorShape93S0100000_6_I2 A00;
    public final /* synthetic */ Map.Entry A01;

    public C35545IcW(IDxTIteratorShape93S0100000_6_I2 iDxTIteratorShape93S0100000_6_I2, Map.Entry entry) {
        this.A00 = iDxTIteratorShape93S0100000_6_I2;
        this.A01 = entry;
    }

    @Override // p000X.AbstractC35548IcZ, java.util.Map.Entry
    public final Object setValue(Object obj) {
        C35574Idi c35574Idi = ((C35551Icc) this.A00.A00).A00;
        C37786JmD.A0C(KWM.A01(((AbstractC35585Idv) c35574Idi).A00, getKey(), obj));
        return super.setValue(obj);
    }
}
