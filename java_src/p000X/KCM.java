package p000X;

import com.google.common.collect.MapMakerInternalMap;
/* renamed from: X.KCM */
/* loaded from: classes7.dex */
public final class KCM implements InterfaceC39958Kuf {
    public static final KCM A00 = new KCM();

    @Override // p000X.InterfaceC39958Kuf
    public final /* bridge */ /* synthetic */ InterfaceC39868KsX AEl(InterfaceC39868KsX interfaceC39868KsX, InterfaceC39868KsX interfaceC39868KsX2, MapMakerInternalMap.Segment segment) {
        C35565IdT c35565IdT = (C35565IdT) interfaceC39868KsX;
        C35565IdT c35565IdT2 = new C35565IdT((C35565IdT) interfaceC39868KsX2, c35565IdT.A02, c35565IdT.A01);
        c35565IdT2.A00 = c35565IdT.A00;
        return c35565IdT2;
    }

    @Override // p000X.InterfaceC39958Kuf
    public final MapMakerInternalMap.Strength BaS() {
        return MapMakerInternalMap.Strength.A01;
    }

    @Override // p000X.InterfaceC39958Kuf
    public final /* bridge */ /* synthetic */ InterfaceC39868KsX Bhr(InterfaceC39868KsX interfaceC39868KsX, MapMakerInternalMap.Segment segment, Object obj, int i) {
        return new C35565IdT((C35565IdT) interfaceC39868KsX, obj, i);
    }

    @Override // p000X.InterfaceC39958Kuf
    public final /* bridge */ /* synthetic */ MapMakerInternalMap.Segment Bhy(MapMakerInternalMap mapMakerInternalMap, int i, int i2) {
        return new MapMakerInternalMap.StrongKeyStrongValueSegment(mapMakerInternalMap, i);
    }

    @Override // p000X.InterfaceC39958Kuf
    public final /* bridge */ /* synthetic */ void Crq(InterfaceC39868KsX interfaceC39868KsX, MapMakerInternalMap.Segment segment, Object obj) {
        ((C35565IdT) interfaceC39868KsX).A00 = obj;
    }

    @Override // p000X.InterfaceC39958Kuf
    public final MapMakerInternalMap.Strength DAz() {
        return MapMakerInternalMap.Strength.A01;
    }
}
