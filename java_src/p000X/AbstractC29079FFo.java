package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.FFo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29079FFo extends AbstractC70803jG implements InterfaceC34649HrB {
    public final GEs A00;
    public final QuickPromotionSlot A01;
    public final C31681GTi A02;
    public final UserSession A03;
    public final Map A04;
    public final Set A05;

    @Override // p000X.InterfaceC34649HrB
    public final void C9W() {
        A01(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final InterfaceC34649HrB A00() {
        Map map;
        FR7 fr7;
        if (this instanceof FR8) {
            FR8 fr8 = (FR8) this;
            map = fr8.A00.A00;
            fr7 = fr8;
        } else {
            FR7 fr72 = (FR7) this;
            map = fr72.A00.A01;
            fr7 = fr72;
        }
        return (InterfaceC34649HrB) map.get(fr7.A01);
    }

    public final void A01(C31681GTi c31681GTi) {
        C01R c01r;
        int hashCode;
        int i;
        short s;
        if (this instanceof FR8) {
            InterfaceC34649HrB A00 = A00();
            if (A00 != null) {
                if (c31681GTi != null && !c31681GTi.A02.isEmpty()) {
                    A00.CDs(c31681GTi, this.A04);
                } else {
                    A00.C9W();
                }
                QuickPromotionSlot quickPromotionSlot = this.A01;
                C0OR.A0B(quickPromotionSlot, 0);
                c01r = C01R.A0p;
                hashCode = quickPromotionSlot.hashCode();
                i = 35061762;
                s = 2;
            } else {
                QuickPromotionSlot quickPromotionSlot2 = this.A01;
                C0OR.A0B(quickPromotionSlot2, 0);
                c01r = C01R.A0p;
                hashCode = quickPromotionSlot2.hashCode();
                i = 35061762;
                s = 4;
            }
            c01r.markerEnd(i, hashCode, s);
            return;
        }
        FR7 fr7 = (FR7) this;
        if (c31681GTi != null) {
            fr7.A00.A01(c31681GTi, fr7.A04, System.currentTimeMillis());
        }
        InterfaceC34649HrB A002 = fr7.A00();
        if (A002 == null) {
            return;
        }
        if (c31681GTi != null && !c31681GTi.A02.isEmpty()) {
            A002.CDs(c31681GTi, fr7.A04);
        } else {
            A002.C9W();
        }
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        long j;
        long j2;
        long j3;
        Long l;
        Long l2;
        int A03 = C21950pH.A03(-1002141406);
        CbK cbK = (CbK) obj;
        int A032 = C21950pH.A03(1478728618);
        QuickPromotionSlot quickPromotionSlot = this.A01;
        C0OR.A0B(quickPromotionSlot, 0);
        int hashCode = quickPromotionSlot.hashCode();
        C01R.A0p.markerStart(35061762, hashCode);
        C01R.A0p.markerAnnotate(35061762, hashCode, "slot", quickPromotionSlot.name());
        long currentTimeMillis = System.currentTimeMillis();
        Map map = this.A04;
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            QuickPromotionSurface quickPromotionSurface = (QuickPromotionSurface) A0r.next();
            Set set = (Set) map.get(quickPromotionSurface);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long seconds = timeUnit.toSeconds(currentTimeMillis);
            UserSession userSession = this.A03;
            Set set2 = this.A05;
            if (set != null) {
                ArrayList<GAU> A0w = C25920wp.A0w();
                List<GAU> A00 = cbK.A00(quickPromotionSurface);
                if (A00 != null && !A00.isEmpty()) {
                    long seconds2 = timeUnit.toSeconds(System.currentTimeMillis());
                    for (GAU gau : A00) {
                        if (this.A00.A00(null, quickPromotionSurface, gau, userSession, set, set2, seconds2, seconds, gau.A05).A02) {
                            A0w.add(gau);
                        }
                    }
                    if (!A0w.isEmpty()) {
                        for (GAU gau2 : A0w) {
                            GHP ghp = gau2.A02;
                            G2I g2i = gau2.A01;
                            if (g2i != null && (l2 = g2i.A00) != null) {
                                j = l2.longValue();
                            } else if (gau2.A03 != null) {
                                j = timeUnit.toSeconds(System.currentTimeMillis()) + gau2.A03.longValue();
                            } else {
                                j = 0;
                            }
                            G2I g2i2 = gau2.A01;
                            if (g2i2 != null && (l = g2i2.A01) != null) {
                                j2 = l.longValue();
                            } else {
                                j2 = 0;
                            }
                            Long l3 = gau2.A03;
                            C31782GYv A002 = C31817GaJ.A00(GR9.A00(), C28352Emn.A0b(userSession), ghp.A05);
                            if (A002 == null) {
                                A002 = new C31782GYv(C28352Emn.A0b(userSession), ghp.A05, j);
                                GR9.A00().A01.A02(A002);
                            }
                            List list = ghp.A06;
                            list.getClass();
                            C29310FQu c29310FQu = (C29310FQu) list.get(0);
                            C31681GTi c31681GTi = this.A02;
                            String A0b = C28352Emn.A0b(userSession);
                            GHP ghp2 = gau2.A02;
                            if (l3 != null) {
                                j3 = l3.longValue();
                            } else {
                                j3 = Long.MAX_VALUE;
                            }
                            C29314FQy A003 = C30324FoE.A00(quickPromotionSurface, c29310FQu, ghp2, A002, A0b, gau2.A00, j2, j, j3, gau2.A05, gau2.A04);
                            QuickPromotionSurface quickPromotionSurface2 = A003.A06;
                            Map map2 = c31681GTi.A02;
                            List A0t = C91574uX.A0t(quickPromotionSurface2, map2);
                            if (A0t == null) {
                                A0t = C25920wp.A0w();
                                map2.put(quickPromotionSurface2, A0t);
                            }
                            A0t.add(A003);
                            c31681GTi.A00++;
                        }
                    }
                }
            }
        }
        int i = this.A02.A00;
        int hashCode2 = quickPromotionSlot.hashCode();
        C01R.A0p.markerPoint(35061762, hashCode2, "edges_validated");
        C01R.A0p.markerAnnotate(35061762, hashCode2, "promotion_count", i);
        C21950pH.A0A(851402093, A032);
        C21950pH.A0A(278070553, A03);
    }

    public AbstractC29079FFo(GEs gEs, QuickPromotionSlot quickPromotionSlot, C31681GTi c31681GTi, UserSession userSession, Map map, Set set) {
        this.A01 = quickPromotionSlot;
        this.A04 = map;
        this.A02 = c31681GTi;
        this.A00 = gEs;
        this.A03 = userSession;
        this.A05 = set;
    }

    @Override // p000X.InterfaceC34649HrB
    public final void Bx3(Map map) {
        InterfaceC34649HrB A00 = A00();
        if (A00 != null) {
            A00.Bx3(map);
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(982666394);
        Bx3(null);
        C21950pH.A0A(-1499037536, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(779045661);
        int A032 = C21950pH.A03(1413565541);
        C31681GTi c31681GTi = this.A02;
        if (c31681GTi.A02.isEmpty()) {
            c31681GTi = null;
        }
        A01(c31681GTi);
        C21950pH.A0A(-1280180852, A032);
        C21950pH.A0A(814425904, A03);
    }

    @Override // p000X.InterfaceC34649HrB
    public final void CDt(GTW gtw, C31681GTi c31681GTi, Map map) {
        A01(c31681GTi);
    }

    @Override // p000X.InterfaceC34649HrB
    public final void CDs(C31681GTi c31681GTi, Map map) {
        A01(c31681GTi);
    }
}
