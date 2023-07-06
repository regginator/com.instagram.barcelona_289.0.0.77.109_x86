package p000X;

import com.google.common.collect.MapMakerInternalMap;
import java.lang.ref.ReferenceQueue;
/* renamed from: X.KCP */
/* loaded from: classes7.dex */
public final class KCP implements InterfaceC39958Kuf {
    public static final KCP A00 = new KCP();

    @Override // p000X.InterfaceC39958Kuf
    public final /* bridge */ /* synthetic */ InterfaceC39868KsX AEl(InterfaceC39868KsX interfaceC39868KsX, InterfaceC39868KsX interfaceC39868KsX2, MapMakerInternalMap.Segment segment) {
        MapMakerInternalMap.WeakKeyWeakValueSegment weakKeyWeakValueSegment = (MapMakerInternalMap.WeakKeyWeakValueSegment) segment;
        C35568IdW c35568IdW = (C35568IdW) interfaceC39868KsX;
        C35568IdW c35568IdW2 = (C35568IdW) interfaceC39868KsX2;
        if (c35568IdW.get() == 0 || c35568IdW.getValue() == null) {
            return null;
        }
        ReferenceQueue referenceQueue = weakKeyWeakValueSegment.queueForKeys;
        ReferenceQueue referenceQueue2 = weakKeyWeakValueSegment.queueForValues;
        C35568IdW c35568IdW3 = new C35568IdW(c35568IdW2, c35568IdW.get(), referenceQueue, c35568IdW.A01);
        c35568IdW3.A00 = c35568IdW.A00.AEn(c35568IdW3, referenceQueue2);
        return c35568IdW3;
    }

    @Override // p000X.InterfaceC39958Kuf
    public final MapMakerInternalMap.Strength BaS() {
        return MapMakerInternalMap.Strength.A02;
    }

    @Override // p000X.InterfaceC39958Kuf
    public final /* bridge */ /* synthetic */ InterfaceC39868KsX Bhr(InterfaceC39868KsX interfaceC39868KsX, MapMakerInternalMap.Segment segment, Object obj, int i) {
        return new C35568IdW((C35568IdW) interfaceC39868KsX, obj, ((MapMakerInternalMap.WeakKeyWeakValueSegment) segment).queueForKeys, i);
    }

    @Override // p000X.InterfaceC39958Kuf
    public final /* bridge */ /* synthetic */ MapMakerInternalMap.Segment Bhy(MapMakerInternalMap mapMakerInternalMap, int i, int i2) {
        return new MapMakerInternalMap.WeakKeyWeakValueSegment(mapMakerInternalMap, i);
    }

    @Override // p000X.InterfaceC39958Kuf
    public final /* bridge */ /* synthetic */ void Crq(InterfaceC39868KsX interfaceC39868KsX, MapMakerInternalMap.Segment segment, Object obj) {
        C35568IdW c35568IdW = (C35568IdW) interfaceC39868KsX;
        ReferenceQueue referenceQueue = ((MapMakerInternalMap.WeakKeyWeakValueSegment) segment).queueForValues;
        InterfaceC39869KsY interfaceC39869KsY = c35568IdW.A00;
        c35568IdW.A00 = new C39036Kb5(c35568IdW, obj, referenceQueue);
        interfaceC39869KsY.clear();
    }

    @Override // p000X.InterfaceC39958Kuf
    public final MapMakerInternalMap.Strength DAz() {
        return MapMakerInternalMap.Strength.A02;
    }
}
