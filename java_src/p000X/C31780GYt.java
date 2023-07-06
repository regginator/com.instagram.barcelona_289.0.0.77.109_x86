package p000X;

import android.widget.Adapter;
import android.widget.ListView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.GYt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31780GYt {
    public final Map A00;
    public final Map A01;
    public final Map A02;
    public final Set A03;
    public final InterfaceC34494Hoa A04;
    public final InterfaceC34293Hl4 A05;
    public final InterfaceC34583Hq6 A06;
    public final InterfaceC34583Hq6 A07;

    public static InterfaceC34703Hs6 A00(C31780GYt c31780GYt, Object obj) {
        return (InterfaceC34703Hs6) c31780GYt.A00.get(c31780GYt.A04.BII(obj));
    }

    public final void A01() {
        InterfaceC34293Hl4 interfaceC34293Hl4 = this.A05;
        interfaceC34293Hl4.DBV(this.A07, this);
        Map map = this.A01;
        if (!map.isEmpty()) {
            Iterator A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
                Object next = A0z.next();
                if (next != null) {
                    InterfaceC34703Hs6 A00 = A00(this, next);
                    if (A00 != null) {
                        A00.BiP(next);
                    }
                    A0z.remove();
                }
            }
        }
        Map map2 = this.A02;
        if (!map2.isEmpty()) {
            Iterator A0z2 = C91514uR.A0z(map2);
            while (A0z2.hasNext()) {
                Object next2 = A0z2.next();
                if (next2 != null) {
                    InterfaceC34703Hs6 A002 = A00(this, next2);
                    if (A002 != null) {
                        A002.BiQ(next2);
                    }
                    A0z2.remove();
                }
            }
        }
        interfaceC34293Hl4.DBV(this.A06, this);
    }

    public final void A02(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
        String obj;
        Object BIH = this.A04.BIH(i);
        if (BIH != null) {
            InterfaceC34703Hs6 A00 = A00(this, BIH);
            if (A00 != null) {
                A00.DBR(interfaceC34583Hq6, i);
                return;
            }
            if (BIH instanceof RecyclerView) {
                RecyclerView recyclerView = (RecyclerView) BIH;
                obj = C073900b.A0V(C26000wx.A0h(recyclerView.A0F), "/", C26000wx.A0h(recyclerView.A0H));
            } else if (!(BIH instanceof ListView)) {
                return;
            } else {
                obj = BIH.getClass().toString();
            }
            if (obj == null) {
                return;
            }
            Set set = this.A03;
            if (set.contains(obj)) {
                return;
            }
            set.add(obj);
            C18350ix.A03("Missing VisibleItemTracker", C073900b.A0L("Please ensure all the items are being tracked with VisibleItemTracker from ", obj));
        }
    }

    public C31780GYt(InterfaceC34494Hoa interfaceC34494Hoa, InterfaceC34293Hl4 interfaceC34293Hl4, List list) {
        this.A07 = new H4O(this);
        this.A06 = new H4P(this);
        this.A02 = C25920wp.A0z();
        this.A01 = C25920wp.A0z();
        this.A03 = C25960wt.A0o();
        this.A00 = C25920wp.A0z();
        this.A04 = interfaceC34494Hoa;
        this.A05 = interfaceC34293Hl4;
        for (int i = 0; i < list.size(); i++) {
            InterfaceC34703Hs6 interfaceC34703Hs6 = (InterfaceC34703Hs6) list.get(i);
            Class BIJ = interfaceC34703Hs6.BIJ();
            C37786JmD.A0E(!this.A00.containsKey(BIJ), "VisibleItemTracker cannot register two Tracked with the same class");
            this.A00.put(BIJ, interfaceC34703Hs6);
        }
    }

    public C31780GYt(Adapter adapter, InterfaceC147968Ww interfaceC147968Ww, InterfaceC34703Hs6... interfaceC34703Hs6Arr) {
        this(new H4H(adapter), new H4L(interfaceC147968Ww), Arrays.asList(interfaceC34703Hs6Arr));
    }
}
