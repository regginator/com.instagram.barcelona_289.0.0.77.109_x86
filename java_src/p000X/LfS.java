package p000X;

import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
/* renamed from: X.LfS */
/* loaded from: classes8.dex */
public final class LfS {
    public final InterfaceC42450Mez A00;
    public final AO3 A01;
    public final C40548LRb A02;
    public final C40549LRc A03;
    public final Le6 A04;

    public LfS(InterfaceC42450Mez interfaceC42450Mez, AO3 ao3, C40548LRb c40548LRb, C40549LRc c40549LRc, Le6 le6) {
        C0OR.A0B(interfaceC42450Mez, 2);
        this.A03 = c40549LRc;
        this.A00 = interfaceC42450Mez;
        this.A02 = c40548LRb;
        this.A04 = le6;
        this.A01 = ao3;
    }

    public final void A00(InterfaceC34100HhW interfaceC34100HhW, InterfaceC42314Mbr interfaceC42314Mbr, InterfaceC42369Md4 interfaceC42369Md4, MYH myh, Object obj, List list) {
        int size;
        B7B b7b;
        B7P b7p;
        IgShowreelNativeAnimation igShowreelNativeAnimation;
        InterfaceC42450Mez interfaceC42450Mez = this.A00;
        if (interfaceC42450Mez.BVQ() && (size = list.size()) > 1) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int indexOf = list.indexOf(obj);
            int A08 = C34903Hvd.A08(indexOf, interfaceC42450Mez.AWv(), 0);
            int min = Math.min(indexOf + interfaceC42450Mez.AWw(), size - 1);
            if (A08 <= min) {
                while (true) {
                    Object obj2 = list.get(A08);
                    if ((obj2 instanceof B7B) && (b7b = (B7B) obj2) != null && (b7p = b7b.A0M) != null && (igShowreelNativeAnimation = b7p.A0f.A1c) != null) {
                        linkedHashSet.add(C179719xM.A00(igShowreelNativeAnimation));
                    }
                    if (A08 == min) {
                        break;
                    }
                    A08++;
                }
            }
            Map map = ((LFx) myh).A0P;
            Iterator it = map.keySet().iterator();
            while (it.hasNext()) {
                if (!linkedHashSet.contains(it.next())) {
                    it.remove();
                    hashCode();
                    map.keySet().size();
                }
            }
            linkedHashSet.removeAll(map.keySet());
            linkedHashSet.remove(interfaceC42314Mbr);
            if (C26010wy.A0X(linkedHashSet)) {
                C17300gs.A00().AKr(new C40417LIg(new MOI(interfaceC34100HhW, interfaceC42369Md4, linkedHashSet), 1866586969));
            }
        }
    }
}
