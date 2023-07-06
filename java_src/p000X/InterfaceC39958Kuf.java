package p000X;

import com.google.common.collect.MapMakerInternalMap;
/* renamed from: X.Kuf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC39958Kuf {
    InterfaceC39868KsX AEl(InterfaceC39868KsX interfaceC39868KsX, InterfaceC39868KsX interfaceC39868KsX2, MapMakerInternalMap.Segment segment);

    MapMakerInternalMap.Strength BaS();

    InterfaceC39868KsX Bhr(InterfaceC39868KsX interfaceC39868KsX, MapMakerInternalMap.Segment segment, Object obj, int i);

    MapMakerInternalMap.Segment Bhy(MapMakerInternalMap mapMakerInternalMap, int i, int i2);

    void Crq(InterfaceC39868KsX interfaceC39868KsX, MapMakerInternalMap.Segment segment, Object obj);

    MapMakerInternalMap.Strength DAz();

    static void A00(InterfaceC39868KsX interfaceC39868KsX, MapMakerInternalMap.Segment segment, Object obj) {
        segment.modCount++;
        segment.map.A06.Crq(interfaceC39868KsX, segment, obj);
    }
}
