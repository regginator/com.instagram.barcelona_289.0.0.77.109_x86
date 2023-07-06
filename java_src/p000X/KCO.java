package p000X;

import com.google.common.collect.MapMakerInternalMap;
/* renamed from: X.KCO */
/* loaded from: classes7.dex */
public final class KCO implements InterfaceC39958Kuf {
    public static final KCO A00 = new KCO();

    @Override // p000X.InterfaceC39958Kuf
    public final /* bridge */ /* synthetic */ InterfaceC39868KsX AEl(InterfaceC39868KsX interfaceC39868KsX, InterfaceC39868KsX interfaceC39868KsX2, MapMakerInternalMap.Segment segment) {
        MapMakerInternalMap.WeakKeyStrongValueSegment weakKeyStrongValueSegment = (MapMakerInternalMap.WeakKeyStrongValueSegment) segment;
        C35567IdV c35567IdV = (C35567IdV) interfaceC39868KsX;
        C35567IdV c35567IdV2 = (C35567IdV) interfaceC39868KsX2;
        if (c35567IdV.get() == 0) {
            return null;
        }
        C35567IdV c35567IdV3 = new C35567IdV(c35567IdV2, c35567IdV.get(), weakKeyStrongValueSegment.queueForKeys, c35567IdV.A01);
        c35567IdV3.A00 = c35567IdV.A00;
        return c35567IdV3;
    }

    @Override // p000X.InterfaceC39958Kuf
    public final MapMakerInternalMap.Strength BaS() {
        return MapMakerInternalMap.Strength.A02;
    }

    @Override // p000X.InterfaceC39958Kuf
    public final /* bridge */ /* synthetic */ InterfaceC39868KsX Bhr(InterfaceC39868KsX interfaceC39868KsX, MapMakerInternalMap.Segment segment, Object obj, int i) {
        return new C35567IdV((C35567IdV) interfaceC39868KsX, obj, ((MapMakerInternalMap.WeakKeyStrongValueSegment) segment).queueForKeys, i);
    }

    @Override // p000X.InterfaceC39958Kuf
    public final /* bridge */ /* synthetic */ MapMakerInternalMap.Segment Bhy(MapMakerInternalMap mapMakerInternalMap, int i, int i2) {
        return new MapMakerInternalMap.WeakKeyStrongValueSegment(mapMakerInternalMap, i);
    }

    @Override // p000X.InterfaceC39958Kuf
    public final /* bridge */ /* synthetic */ void Crq(InterfaceC39868KsX interfaceC39868KsX, MapMakerInternalMap.Segment segment, Object obj) {
        ((C35567IdV) interfaceC39868KsX).A00 = obj;
    }

    @Override // p000X.InterfaceC39958Kuf
    public final MapMakerInternalMap.Strength DAz() {
        return MapMakerInternalMap.Strength.A01;
    }
}
