package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.H7P */
/* loaded from: classes6.dex */
public final class H7P implements InterfaceC21731BkZ {
    public final /* synthetic */ FQ9 A00;

    public H7P(FQ9 fq9) {
        this.A00 = fq9;
    }

    @Override // p000X.InterfaceC21731BkZ
    public final void Bzc(boolean z) {
        if (z) {
            this.A00.A00 = System.currentTimeMillis();
        }
        this.A00.A01 = 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004e, code lost:
        if (r8.A0P != p000X.EnumC29774FeX.A0S) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
        if (r8.A0P != p000X.EnumC29774FeX.A0D) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0092, code lost:
        if (r2 >= p000X.C70763jC.A01(r9, r10, 36600315432209878L)) goto L21;
     */
    @Override // p000X.InterfaceC21731BkZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List Bio(List list) {
        int size;
        C31926GdX A0R;
        String str;
        String str2;
        boolean z;
        list.size();
        System.currentTimeMillis();
        FQ9 fq9 = this.A00;
        ArrayList A0w = C25920wp.A0w();
        C29307FQo c29307FQo = fq9.A03;
        boolean A06 = C31926GdX.A06(c29307FQo.A06());
        int Ai9 = c29307FQo.Ai9();
        BB9 bb9 = (BB9) ((C29308FQp) c29307FQo).A00;
        if (!C22188Bs6.A1a(bb9.A01)) {
            UserSession userSession = fq9.A06;
            size = C70763jC.A01(C25930wq.A0J(userSession), userSession, 36600315432209878L);
        } else {
            List A062 = c29307FQo.A06();
            size = A062.size();
            int size2 = A062.size();
            do {
                size2--;
                if (size2 < 0) {
                    break;
                }
                A0R = C28355Emq.A0R(A062, size2);
                C0OR.A0B(A0R, 0);
                if (C19696Al5.A04(C150628fA.A0F(A0R))) {
                    break;
                }
            } while (!C19561Ais.A00(A0R));
            size = A062.size() - (size2 + 1);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31926GdX A0L = C150658fD.A0L(it);
            int i = 0;
            boolean z2 = true;
            if (!A06) {
                z = true;
            }
            z = false;
            boolean z3 = A06 ? true : true;
            z3 = false;
            C0OR.A0B(A0L, 0);
            if (C19696Al5.A04(C150628fA.A0F(A0L))) {
                UserSession userSession2 = fq9.A06;
                C0TD A0H = C26000wx.A0H(userSession2, 0);
                if (C70763jC.A0E(A0H, userSession2, 36318840455435021L) && !A06) {
                    C0OR.A0B(userSession2, 0);
                    if (Ai9 >= C70763jC.A01(A0H, userSession2, 36600315432275415L)) {
                    }
                }
            }
            z2 = false;
            if (z || z3 || z2) {
                String str3 = A0L.A0j;
                C0OR.A0B(str3, 0);
                if (!bb9.A04.containsKey(str3)) {
                    A0w.add(A0L);
                    if (!z2) {
                        i = size + 1;
                    }
                    Ai9++;
                    size = i;
                }
            }
        }
        if (!A0w.isEmpty()) {
            if (A06) {
                str2 = GZS.A00(fq9.A05).A02.A05;
                str = "feed_recs";
            } else {
                str = null;
                str2 = null;
            }
            GUv gUv = new GUv(AnonymousClass006.A0u, fq9.A07.BAt(), null);
            C32896GyF A00 = C31732GWf.A00(fq9.A06);
            EnumC29759FeD enumC29759FeD = EnumC29759FeD.LOCAL;
            A00.A0E(gUv, "LOCAL", "feed_pool_delegate");
            fq9.A04.A00(null, null, null, gUv, enumC29759FeD, null, null, null, null, null, null, str, str2, A0w, false, false);
        }
        A0w.size();
        System.currentTimeMillis();
        return A0w;
    }
}
