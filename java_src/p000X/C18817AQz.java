package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.AQz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18817AQz {
    public List A00;
    public final Object A02 = new Object();
    public final Map A05 = C25970wu.A0o();
    public final Map A04 = C25970wu.A0o();
    public final Map A03 = C25970wu.A0o();
    public final C0h2 A01 = new C19500kz(C0hE.A00, C17300gs.A00(), "FeedPool-worker");

    public final void A00(List list) {
        C0OR.A0B(list, 0);
        System.currentTimeMillis();
        synchronized (this.A02) {
            Map map = this.A05;
            map.clear();
            Map map2 = this.A04;
            map2.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C31926GdX A0L = C150658fD.A0L(it);
                B7P A0F = C150628fA.A0F(A0L);
                if (A0F != null) {
                    if (A0L.A0P == EnumC29774FeX.A0S && !A0F.BYz()) {
                        String str = A0L.A0j;
                        C0OR.A06(str);
                        map.put(str, A0L);
                    }
                    EnumC29774FeX enumC29774FeX = A0L.A0P;
                    if (enumC29774FeX == EnumC29774FeX.A0D || enumC29774FeX == EnumC29774FeX.A0T || C19696Al5.A04(C150628fA.A0F(A0L))) {
                        if (!A0F.BYz()) {
                            String str2 = A0L.A0j;
                            C0OR.A06(str2);
                            map2.put(str2, A0L);
                        }
                    }
                }
            }
            map.size();
            map2.size();
            System.currentTimeMillis();
        }
    }

    public C18817AQz(List list) {
        this.A00 = list;
    }
}
