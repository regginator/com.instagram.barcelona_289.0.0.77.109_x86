package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.FFk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29077FFk extends AbstractC70803jG {
    public final /* synthetic */ C31911Gd3 A00;

    public C29077FFk(C31911Gd3 c31911Gd3) {
        this.A00 = c31911Gd3;
    }

    private void A00(C30021Wl c30021Wl) {
        C33537HPi A00;
        C31243G8d c31243G8d;
        try {
            C31911Gd3 c31911Gd3 = this.A00;
            GFM gfm = c31911Gd3.A0E;
            C33537HPi A002 = gfm.A00();
            if (c31911Gd3.A07 != null) {
                c31911Gd3.A07 = null;
                UserSession userSession = c31911Gd3.A0N;
                C0TD c0td = C0TD.A05;
                boolean A0E = C70763jC.A0E(c0td, userSession, 36320262090594186L);
                boolean A0E2 = C70763jC.A0E(c0td, userSession, 36323594986004425L);
                double A003 = C70763jC.A00(c0td, userSession, 37168019916194035L);
                try {
                    A00 = gfm.A00();
                } catch (InterruptedException e) {
                    C28354Emp.A1P(e);
                }
                try {
                    GYj gYj = c31911Gd3.A0D;
                    ReentrantReadWriteLock reentrantReadWriteLock = gYj.A06.A00;
                    C28354Emp.A1Q(reentrantReadWriteLock);
                    Map map = gYj.A0A;
                    Iterator A0r = C25980wv.A0r(map);
                    while (A0r.hasNext()) {
                        String A0h = C25930wq.A0h(A0r);
                        if (A0h.equals("direct_user_search_nullstate") || A0h.equals("direct_user_search_keypressed")) {
                            Iterator it = c30021Wl.A01.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    c31243G8d = (C31243G8d) it.next();
                                    if (C0OR.A0I(c31243G8d.A03, A0h)) {
                                        break;
                                    }
                                } else {
                                    c31243G8d = null;
                                    break;
                                }
                            }
                            C28354Emp.A1Q(reentrantReadWriteLock);
                            C31243G8d c31243G8d2 = (C31243G8d) map.get(A0h);
                            if (A0E2 && c31243G8d != null) {
                                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                Iterator A0h2 = C150678fF.A0h(c31243G8d.A04);
                                while (A0h2.hasNext()) {
                                    if (((GRE) A0h2.next()).A00 == 0.0d) {
                                        f += 1.0f;
                                    }
                                }
                                if (f / c31243G8d.A04.values().size() > A003) {
                                    c30021Wl.A01.remove(c31243G8d);
                                    c30021Wl.A01.add(c31243G8d2);
                                }
                            }
                            if (A0E) {
                                if (c31243G8d != null) {
                                    if (c31243G8d2 != null) {
                                        Iterator A0w = C91544uU.A0w(c31243G8d2.A04);
                                        while (A0w.hasNext()) {
                                            Object next = A0w.next();
                                            if (!c31243G8d.A04.containsKey(next)) {
                                                c31243G8d.A04.put(next, c31243G8d2.A04.get(next));
                                            }
                                        }
                                    }
                                    c30021Wl.A01.remove(c31243G8d);
                                    c30021Wl.A01.add(c31243G8d);
                                } else {
                                    c30021Wl.A01.add(c31243G8d2);
                                    c30021Wl.A02.add(A0h);
                                }
                            }
                        }
                    }
                    if (A00 != null) {
                        A00.close();
                    }
                    GYj gYj2 = c31911Gd3.A0D;
                    ReentrantReadWriteLock reentrantReadWriteLock2 = gYj2.A06.A00;
                    C28354Emp.A1Q(reentrantReadWriteLock2);
                    for (C31243G8d c31243G8d3 : c30021Wl.A01) {
                        if (gYj2.A0D && !c30021Wl.A02.contains(c31243G8d3.A03)) {
                            c31243G8d3.A01 = System.currentTimeMillis() + c31243G8d3.A00;
                        }
                        gYj2.A0A.put(c31243G8d3.A03, c31243G8d3);
                    }
                    C3AV c3av = c30021Wl.A00;
                    if (c3av != null) {
                        Iterator it2 = C150628fA.A0o(c3av.A01).iterator();
                        while (it2.hasNext()) {
                            User A0h3 = C25950ws.A0h(it2);
                            gYj2.A04.put(A0h3.getId(), A0h3);
                            InterfaceC39919Ktz interfaceC39919Ktz = gYj2.A00;
                            String AkA = A0h3.AkA();
                            if (AkA == null) {
                                AkA = "";
                            }
                            String BKR = A0h3.BKR();
                            if (BKR == null) {
                                BKR = "";
                            }
                            interfaceC39919Ktz.CYn(C073900b.A0V(AkA, " ", BKR), A0h3.getId());
                        }
                        for (GDC gdc : C150628fA.A0o(c3av.A00)) {
                            if (gdc != null) {
                                gYj2.A02.put(gdc.A08, gdc);
                                GYj.A01(gYj2, gdc);
                            }
                        }
                    }
                    C28354Emp.A1Q(reentrantReadWriteLock2);
                    GYj.A00(gYj2);
                } catch (Throwable th) {
                    if (A00 != null) {
                        try {
                            A00.close();
                        } catch (Throwable unused) {
                        }
                    }
                    throw th;
                }
            }
            c31911Gd3.A08 = null;
            if (A002 != null) {
                A002.close();
            }
        } catch (InterruptedException e2) {
            C28354Emp.A1P(e2);
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1421137229);
        C31911Gd3 c31911Gd3 = this.A00;
        c31911Gd3.A07 = null;
        GRU gru = c31911Gd3.A0O;
        Random random = gru.A02;
        int i = gru.A01;
        gru.A00 = random.nextInt((1 << i) + 1);
        gru.A01 = Math.min(5, i + 1);
        if (c31911Gd3.A00 < c31911Gd3.A0C) {
            C31911Gd3.A01(c31911Gd3);
            c31911Gd3.A00++;
        } else {
            c31911Gd3.A08 = null;
        }
        C21950pH.A0A(1846394542, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-1697356403);
        C30021Wl c30021Wl = (C30021Wl) obj;
        int A032 = C21950pH.A03(1937769772);
        C31911Gd3 c31911Gd3 = this.A00;
        GRU gru = c31911Gd3.A0O;
        gru.A01 = 0;
        gru.A00 = 0;
        if (!C70763jC.A0E(C0TD.A05, c31911Gd3.A0N, 36313420206704120L)) {
            A00(c30021Wl);
        }
        C21950pH.A0A(745767349, A032);
        C21950pH.A0A(-1697671386, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03 = C21950pH.A03(879259491);
        C30021Wl c30021Wl = (C30021Wl) obj;
        int A032 = C21950pH.A03(-304816237);
        C31911Gd3 c31911Gd3 = this.A00;
        GRU gru = c31911Gd3.A0O;
        gru.A01 = 0;
        gru.A00 = 0;
        if (C70763jC.A0E(C0TD.A05, c31911Gd3.A0N, 36313420206704120L)) {
            A00(c30021Wl);
        }
        C21950pH.A0A(379969795, A032);
        C21950pH.A0A(819503917, A03);
    }
}
