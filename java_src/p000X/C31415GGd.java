package p000X;

import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Map;
/* renamed from: X.GGd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31415GGd {
    public FSO A00;
    public final InterfaceC12130Pj A04 = C0PZ.A02(C4dZ.A00);
    public final InterfaceC12130Pj A02 = C0PZ.A02(C82544dX.A00);
    public final InterfaceC12130Pj A03 = C0PZ.A02(C82554dY.A00);
    public Map A01 = C25920wp.A0z();

    public final void A00(AbstractC31875GcI abstractC31875GcI) {
        C0Vz[] A0N;
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        C0Vz c0Vz = abstractC31875GcI.A02;
        AbstractCollection abstractCollection = (AbstractCollection) C4V2.A06(c0Vz, (Map) interfaceC12130Pj.getValue());
        abstractCollection.add(abstractC31875GcI);
        ((Map) interfaceC12130Pj.getValue()).put(c0Vz, abstractCollection);
        for (C0Vz c0Vz2 : abstractC31875GcI.A0N()) {
            InterfaceC12130Pj interfaceC12130Pj2 = this.A02;
            AbstractCollection abstractCollection2 = (AbstractCollection) C4V2.A06(c0Vz2, (Map) interfaceC12130Pj2.getValue());
            abstractCollection2.add(abstractC31875GcI);
            ((Map) interfaceC12130Pj2.getValue()).put(c0Vz2, abstractCollection2);
        }
        ((AbstractMap) this.A03.getValue()).put(C25950ws.A0z(abstractC31875GcI.getClass()), abstractC31875GcI);
        if (abstractC31875GcI instanceof FSO) {
            this.A00 = (FSO) abstractC31875GcI;
        }
    }
}
