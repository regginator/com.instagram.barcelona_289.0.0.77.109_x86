package p000X;

import com.google.common.collect.MapMakerInternalMap;
import java.lang.ref.ReferenceQueue;
/* renamed from: X.KCN */
/* loaded from: classes7.dex */
public final class KCN implements InterfaceC39958Kuf {
    public static final KCN A00 = new KCN();

    @Override // p000X.InterfaceC39958Kuf
    public final /* bridge */ /* synthetic */ InterfaceC39868KsX AEl(InterfaceC39868KsX interfaceC39868KsX, InterfaceC39868KsX interfaceC39868KsX2, MapMakerInternalMap.Segment segment) {
        MapMakerInternalMap.StrongKeyWeakValueSegment strongKeyWeakValueSegment = (MapMakerInternalMap.StrongKeyWeakValueSegment) segment;
        C35566IdU c35566IdU = (C35566IdU) interfaceC39868KsX;
        C35566IdU c35566IdU2 = (C35566IdU) interfaceC39868KsX2;
        if (c35566IdU.getValue() == null) {
            return null;
        }
        ReferenceQueue referenceQueue = strongKeyWeakValueSegment.queueForValues;
        C35566IdU c35566IdU3 = new C35566IdU(c35566IdU2, c35566IdU.A02, c35566IdU.A01);
        c35566IdU3.A00 = c35566IdU.A00.AEn(c35566IdU3, referenceQueue);
        return c35566IdU3;
    }

    @Override // p000X.InterfaceC39958Kuf
    public final MapMakerInternalMap.Strength BaS() {
        return MapMakerInternalMap.Strength.A01;
    }

    @Override // p000X.InterfaceC39958Kuf
    public final /* bridge */ /* synthetic */ InterfaceC39868KsX Bhr(InterfaceC39868KsX interfaceC39868KsX, MapMakerInternalMap.Segment segment, Object obj, int i) {
        return new C35566IdU((C35566IdU) interfaceC39868KsX, obj, i);
    }

    @Override // p000X.InterfaceC39958Kuf
    public final /* bridge */ /* synthetic */ MapMakerInternalMap.Segment Bhy(MapMakerInternalMap mapMakerInternalMap, int i, int i2) {
        return new MapMakerInternalMap.StrongKeyWeakValueSegment(mapMakerInternalMap, i);
    }

    @Override // p000X.InterfaceC39958Kuf
    public final /* bridge */ /* synthetic */ void Crq(InterfaceC39868KsX interfaceC39868KsX, MapMakerInternalMap.Segment segment, Object obj) {
        C35566IdU c35566IdU = (C35566IdU) interfaceC39868KsX;
        ReferenceQueue referenceQueue = ((MapMakerInternalMap.StrongKeyWeakValueSegment) segment).queueForValues;
        InterfaceC39869KsY interfaceC39869KsY = c35566IdU.A00;
        c35566IdU.A00 = new C39036Kb5(c35566IdU, obj, referenceQueue);
        interfaceC39869KsY.clear();
    }

    @Override // p000X.InterfaceC39958Kuf
    public final MapMakerInternalMap.Strength DAz() {
        return MapMakerInternalMap.Strength.A02;
    }
}
