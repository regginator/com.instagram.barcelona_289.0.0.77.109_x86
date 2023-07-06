package p000X;

import android.content.Context;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.HA5 */
/* loaded from: classes6.dex */
public final class HA5 implements InterfaceC34650HrC {
    public final C3HX A00;
    public final Map A01;
    public final Map A02 = new EnumMap(QuickPromotionSurface.class);
    public final int A03;
    public final HA1 A04;
    public final GEs A05;
    public final UserSession A06;

    @Override // p000X.InterfaceC34650HrC
    public final void B58(G2F g2f, InterfaceC34705Hs8 interfaceC34705Hs8, QuickPromotionSlot quickPromotionSlot, GTW gtw, Map map, Set set) {
        C31681GTi c31681GTi = new C31681GTi(false);
        GEs gEs = this.A05;
        UserSession userSession = this.A06;
        FR7 fr7 = new FR7(gEs, quickPromotionSlot, this, c31681GTi, userSession, map, set);
        if (!C70763jC.A0E(C0TD.A05, userSession, 36313888358139612L)) {
            this.A04.BdH(null, quickPromotionSlot.toString(), map);
            fr7.A01(null);
        }
        C31681GTi A00 = A00(g2f, gtw, map);
        if (!A00.A02.isEmpty()) {
            fr7.A01(A00);
        } else {
            int i = this.A03;
            Integer num = AnonymousClass006.A0C;
            GEA gea = C31604GPx.A00;
            if (gea == null) {
                gea = new GEA();
                C31604GPx.A00 = gea;
            }
            C32422GpQ A002 = gea.A00(gtw, userSession, num, map, i);
            A002.A01 = new C29081FFq(C19107AbI.A00, C3QP.class);
            C32944GzF A0N = C25940wr.A0N(A002);
            A0N.A00 = fr7;
            C128227Fr.A03(A0N);
        }
        this.A04.BdK(null, quickPromotionSlot.toString(), map);
    }

    @Override // p000X.InterfaceC34650HrC
    public final void BR5(InterfaceC87684nR interfaceC87684nR, QuickPromotionSlot quickPromotionSlot) {
    }

    @Override // p000X.InterfaceC34650HrC
    public final void Cj3(InterfaceC34649HrB interfaceC34649HrB, QuickPromotionSlot quickPromotionSlot) {
        this.A01.put(quickPromotionSlot, interfaceC34649HrB);
    }

    @Override // p000X.InterfaceC34650HrC
    public final void D97(QuickPromotionSlot quickPromotionSlot) {
        this.A01.remove(quickPromotionSlot);
    }

    public HA5(Context context, HA1 ha1, UserSession userSession) {
        QuickPromotionSurface[] values;
        this.A03 = (int) Math.ceil(C25990ww.A09(context).density);
        this.A06 = userSession;
        for (QuickPromotionSurface quickPromotionSurface : QuickPromotionSurface.values()) {
            this.A02.put(quickPromotionSurface, new GIX(quickPromotionSurface, this.A06));
        }
        this.A01 = C25920wp.A0z();
        this.A05 = new GEs();
        this.A04 = ha1;
        this.A00 = new C3HX(new C39A(this.A06));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v9, types: [X.0ZV] */
    public final C31681GTi A00(G2F g2f, GTW gtw, Map map) {
        List<C28818Ezr> A01;
        ?? A0w;
        ArrayList<InterfaceC87684nR> A0w2 = C25920wp.A0w();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            GIX gix = (GIX) C91514uR.A0i(A0q.getKey(), this.A02);
            for (Object obj : (Set) A0q.getValue()) {
                C0OR.A0B(obj, 0);
                GRT grt = (GRT) gix.A01.get(obj);
                if (grt == null) {
                    A0w = C0ZV.A00;
                } else {
                    QuickPromotionSurface quickPromotionSurface = gix.A00;
                    C0OR.A0A(g2f);
                    GTc gTc = (GTc) GTc.A03.getValue();
                    GIO gio = grt.A01;
                    long j = grt.A00;
                    if (j < 0) {
                        j = 0;
                    }
                    F3m A00 = gTc.A00(g2f.A00, gtw, g2f.A01, Integer.toString(quickPromotionSurface.A00), Collections.singleton(grt.A02), j);
                    synchronized (gio) {
                        A01 = gio.A01(A00, gio.A00);
                    }
                    A0w = C25920wp.A0w();
                    for (C28818Ezr c28818Ezr : A01) {
                        A0w.add(c28818Ezr.A01);
                    }
                }
                A0w2.addAll(A0w);
            }
        }
        C31681GTi c31681GTi = new C31681GTi(true);
        for (InterfaceC87684nR interfaceC87684nR : A0w2) {
            QuickPromotionSurface quickPromotionSurface2 = ((C29314FQy) interfaceC87684nR).A06;
            Map map2 = c31681GTi.A02;
            List A0t = C91574uX.A0t(quickPromotionSurface2, map2);
            if (A0t == null) {
                A0t = C25920wp.A0w();
                map2.put(quickPromotionSurface2, A0t);
            }
            A0t.add(interfaceC87684nR);
            c31681GTi.A00++;
        }
        return c31681GTi;
    }

    public final void A01(C31681GTi c31681GTi, Map map, long j) {
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            QuickPromotionSurface quickPromotionSurface = (QuickPromotionSurface) A0r.next();
            EnumMap enumMap = new EnumMap(Trigger.class);
            for (Object obj : (Set) C91514uR.A0i(quickPromotionSurface, map)) {
                enumMap.put((EnumMap) obj, (Object) C25920wp.A0w());
            }
            for (InterfaceC87684nR interfaceC87684nR : c31681GTi.A00(quickPromotionSurface)) {
                for (Object obj2 : EnumSet.copyOf((Collection) ((C29314FQy) interfaceC87684nR).A0F)) {
                    if (enumMap.containsKey(obj2)) {
                        Object obj3 = enumMap.get(obj2);
                        obj3.getClass();
                        ((List) obj3).add(interfaceC87684nR);
                    }
                }
            }
            GIX gix = (GIX) C91514uR.A0i(quickPromotionSurface, this.A02);
            Iterator A0p = C25960wt.A0p(enumMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                Trigger trigger = (Trigger) A0q.getKey();
                List<InterfaceC87684nR> list = (List) A0q.getValue();
                C25920wp.A1Q(trigger, list);
                GRT A01 = gix.A01(trigger);
                if (A01 != null) {
                    A01.A00 = j;
                    ArrayList A0w = C25920wp.A0w();
                    for (InterfaceC87684nR interfaceC87684nR2 : list) {
                        if (interfaceC87684nR2 instanceof C29314FQy) {
                            A0w.add(new C28818Ezr((C29314FQy) interfaceC87684nR2));
                        }
                    }
                    A01.A01.A02(A0w);
                }
            }
        }
    }
}
