package p000X;

import com.google.common.collect.MapMakerInternalMap;
/* renamed from: X.IdU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35566IdU extends KCL implements InterfaceC40071KxM {
    public volatile InterfaceC39869KsY A00;

    @Override // p000X.InterfaceC40071KxM
    public final InterfaceC39869KsY BKi() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39868KsX
    public final Object getValue() {
        return this.A00.get();
    }

    public C35566IdU(C35566IdU c35566IdU, Object obj, int i) {
        super(c35566IdU, obj, i);
        this.A00 = MapMakerInternalMap.A07;
    }
}
