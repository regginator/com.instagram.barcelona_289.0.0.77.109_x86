package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
/* renamed from: X.BIL */
/* loaded from: classes4.dex */
public final class BIL implements BlV {
    public final BlV A00;
    public final BlV A01;

    @Override // p000X.BlV
    public final /* bridge */ /* synthetic */ void ANS(EnumC170919fx enumC170919fx, Object obj) {
        this.A00.ANS(enumC170919fx, obj);
        this.A01.ANS(enumC170919fx, obj);
    }

    @Override // p000X.BlV
    public final AT6 CYG(Collection collection, Map map, boolean z) {
        AT6 CYG = this.A00.CYG(collection, map, z);
        AT6 CYG2 = this.A01.CYG(CYG.A01, map, z);
        ArrayList A0w = C25950ws.A0w(CYG.A00);
        A0w.addAll(CYG2.A00);
        return new AT6(CYG2.A01, A0w);
    }

    public BIL(BlV blV, BlV blV2) {
        this.A00 = blV;
        this.A01 = blV2;
    }
}
