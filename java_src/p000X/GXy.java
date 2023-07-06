package p000X;

import androidx.recyclerview.widget.IDxSListenerShape15S0200000_5_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.Stack;
/* renamed from: X.GXy */
/* loaded from: classes6.dex */
public final class GXy {
    public int A00;
    public boolean A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final RecyclerView A08;
    public final InterfaceC21928Bnn A09;
    public final Set A05 = C25960wt.A0o();
    public final Set A06 = C25960wt.A0o();
    public final HashSet A04 = C25960wt.A0o();
    public final Stack A07 = new Stack();

    public static void A00(GXy gXy, InterfaceC34354HmA interfaceC34354HmA) {
        int i;
        int itemCount;
        RecyclerView recyclerView = gXy.A08;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.A0H;
        int i2 = -1;
        if (linearLayoutManager != null) {
            i = linearLayoutManager.A1l() - 4;
        } else {
            i = -1;
        }
        int max = Math.max(0, i);
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        if (abstractC41388Lq2 == null) {
            itemCount = -1;
        } else {
            itemCount = abstractC41388Lq2.getItemCount() - 1;
        }
        if (linearLayoutManager != null) {
            i2 = linearLayoutManager.A1m() + 4;
        }
        int min = Math.min(itemCount, i2);
        InterfaceC21928Bnn interfaceC21928Bnn = gXy.A09;
        if (max >= 0 && min >= max) {
            ArrayList A0w = C25920wp.A0w();
            while (max <= min) {
                Object B6b = interfaceC21928Bnn.B6b(max);
                if (B6b instanceof Reel) {
                    A0w.add(B6b);
                }
                max++;
            }
            if (!A0w.isEmpty()) {
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    Reel A0O = C150658fD.A0O(it);
                    if (!A0O.A0o(gXy.A03) && !A0O.A1L) {
                        String id = A0O.getId();
                        Set set = gXy.A06;
                        if (!set.contains(id) && !gXy.A04.contains(id)) {
                            set.add(id);
                            gXy.A07.push(id);
                        }
                    }
                }
                A01(gXy, interfaceC34354HmA);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (r6.A06.isEmpty() != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(GXy gXy, InterfaceC34354HmA interfaceC34354HmA) {
        boolean z;
        boolean z2 = true;
        if (C25940wr.A1W(gXy.A00)) {
            z = true;
        }
        z = false;
        Set set = gXy.A06;
        if (set.size() < 7) {
            z2 = false;
        }
        if ((z || z2) && !gXy.A01) {
            gXy.A01 = true;
            HashSet hashSet = gXy.A04;
            hashSet.clear();
            ArrayList A0w = C25920wp.A0w();
            while (true) {
                Stack stack = gXy.A07;
                if (stack.isEmpty() || hashSet.size() >= 7) {
                    break;
                }
                Object pop = stack.pop();
                set.remove(pop);
                hashSet.add(pop);
                A0w.add(pop);
            }
            HBF hbf = new HBF(gXy, interfaceC34354HmA, A0w);
            gXy.A05.add(hbf);
            C19711AlK.A00();
            C32894GyD.A00(gXy.A03).A08(hbf, gXy.A02.getModuleName(), A0w, 0);
        }
    }

    public GXy(RecyclerView recyclerView, InterfaceC19580l7 interfaceC19580l7, InterfaceC34354HmA interfaceC34354HmA, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
        this.A09 = (InterfaceC21928Bnn) recyclerView.A0F;
        this.A08 = recyclerView;
        recyclerView.A11(new IDxSListenerShape15S0200000_5_I2(4, this, interfaceC34354HmA));
    }
}
