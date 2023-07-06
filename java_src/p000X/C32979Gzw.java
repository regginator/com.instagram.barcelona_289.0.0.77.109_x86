package p000X;

import android.view.View;
import com.facebook.redex.IDxOProviderShape28S0100000_5_I2;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Gzw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32979Gzw implements InterfaceC17760hz {
    @Override // p000X.InterfaceC17760hz
    public final /* bridge */ /* synthetic */ void onDebouncedValue(Object obj) {
        int i;
        View$OnTouchListenerC32037Ghc view$OnTouchListenerC32037Ghc;
        int i2;
        int i3;
        C31820GaN c31820GaN = (C31820GaN) ((C30973Fyz) obj).A00.get();
        if (c31820GaN != null) {
            Map map = c31820GaN.A0C;
            Iterator A0k = C25930wq.A0k(map);
            int i4 = 0;
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                GQU gqu = (GQU) A0q.getValue();
                Object key = A0q.getKey();
                Map map2 = c31820GaN.A0B;
                GQU gqu2 = (GQU) map2.get(key);
                if (gqu2 != null) {
                    View view = gqu2.A00;
                    if (view.equals(key)) {
                        i3 = 0;
                        i4 += i3;
                    } else if (!gqu.A00.equals(view)) {
                        c31820GaN.A06.removeView(view);
                    }
                }
                View view2 = gqu.A00;
                view2.setOutlineProvider(new IDxOProviderShape28S0100000_5_I2(c31820GaN, 1));
                view2.setClipToOutline(c31820GaN.A00.A04);
                c31820GaN.A06.addView(view2, 0);
                map2.put(key, gqu);
                i3 = 1;
                i4 += i3;
            }
            map.clear();
            Set set = c31820GaN.A0D;
            int i5 = 0;
            for (Object obj2 : set) {
                Map map3 = c31820GaN.A0B;
                GQU gqu3 = (GQU) map3.get(obj2);
                if (gqu3 != null) {
                    map3.remove(obj2);
                    c31820GaN.A06.removeView(gqu3.A00);
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                i5 += i2;
            }
            set.clear();
            int i6 = i4 + i5;
            C31468GIp c31468GIp = c31820GaN.A01;
            boolean z = false;
            if (c31468GIp != null && !c31468GIp.equals(c31820GaN.A00)) {
                C31468GIp c31468GIp2 = c31820GaN.A01;
                if (c31468GIp2.A00 != c31820GaN.A00.A00) {
                    z = true;
                }
                c31820GaN.A00 = c31468GIp2;
                c31820GaN.A01 = null;
                c31820GaN.A0A.A00 = c31468GIp2.A03;
                if (z) {
                    Iterator A0z = C91514uR.A0z(c31820GaN.A0B);
                    while (A0z.hasNext()) {
                        ((GQU) A0z.next()).A00.setOutlineProvider(new IDxOProviderShape28S0100000_5_I2(c31820GaN, 1));
                    }
                }
                i = 1;
            } else {
                i = 0;
            }
            int i7 = i6 + i;
            boolean z2 = true;
            if (i7 != 1) {
                z2 = false;
                if (i7 <= 0) {
                    return;
                }
            }
            C31468GIp c31468GIp3 = c31820GaN.A00;
            if (c31468GIp3.A04) {
                if (c31468GIp3.A03.BJL() == AnonymousClass006.A0C) {
                    C31820GaN.A00(c31820GaN, false);
                    Map map4 = c31820GaN.A0B;
                    GQU gqu4 = (GQU) C25960wt.A0a(map4, 0);
                    if (map4.size() == 2 && gqu4 != null) {
                        gqu4.A00.setClipToOutline(true);
                    }
                } else {
                    C31820GaN.A00(c31820GaN, true);
                }
            } else {
                C31820GaN.A00(c31820GaN, false);
            }
            C31820GaN.A01(c31820GaN, z2);
            Map map5 = c31820GaN.A0B;
            boolean z3 = false;
            if (map5.containsKey(0)) {
                GQU gqu5 = (GQU) map5.get(0);
                if (map5.size() == 2 && c31820GaN.A00.A03.BJL() == AnonymousClass006.A0C) {
                    z3 = true;
                }
                View view3 = gqu5.A00;
                if (z3) {
                    view$OnTouchListenerC32037Ghc = new View$OnTouchListenerC32037Ghc(view3, c31820GaN);
                } else {
                    view$OnTouchListenerC32037Ghc = null;
                }
                view3.setOnTouchListener(view$OnTouchListenerC32037Ghc);
            }
        }
    }
}
