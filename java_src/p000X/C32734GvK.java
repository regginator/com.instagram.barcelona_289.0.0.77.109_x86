package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.GvK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32734GvK implements C8WR {
    public final /* synthetic */ InterfaceC34199HjS A00;
    public final /* synthetic */ C31375GEb A01;
    public final /* synthetic */ C31441GHj A02;
    public final /* synthetic */ Integer A03;

    public C32734GvK(InterfaceC34199HjS interfaceC34199HjS, C31375GEb c31375GEb, C31441GHj c31441GHj, Integer num) {
        this.A00 = interfaceC34199HjS;
        this.A01 = c31375GEb;
        this.A03 = num;
        this.A02 = c31441GHj;
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        EnumC29747Fe1 enumC29747Fe1;
        C0OR.A07(map);
        ArrayList A0k = C26000wx.A0k(map.size());
        Iterator A0k2 = C25930wq.A0k(map);
        while (A0k2.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k2);
            Object key = A0q.getKey();
            EnumC1028666n enumC1028666n = (EnumC1028666n) A0q.getValue();
            C0OR.A04(enumC1028666n);
            int ordinal = enumC1028666n.ordinal();
            if (ordinal != 1) {
                if (ordinal != 0) {
                    if (ordinal == 2) {
                        enumC29747Fe1 = EnumC29747Fe1.NEVER_ASK_AGAIN;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    enumC29747Fe1 = EnumC29747Fe1.GRANTED;
                }
            } else {
                enumC29747Fe1 = EnumC29747Fe1.DENIED;
            }
            A0k.add(C25930wq.A0m(key, enumC29747Fe1));
        }
        this.A00.CAx(this.A01.A00(C4V2.A0A(A0k)), this.A03);
    }
}
