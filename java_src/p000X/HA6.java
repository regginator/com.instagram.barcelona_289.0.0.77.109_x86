package p000X;

import android.content.Context;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.HA6 */
/* loaded from: classes6.dex */
public final class HA6 implements InterfaceC34650HrC, InterfaceC18170ie {
    public final InterfaceC34650HrC A00;
    public final HA5 A01;
    public final Map A02 = C25920wp.A0z();
    public final Set A03 = C25960wt.A0o();
    public final C44D A04;
    public final UserSession A05;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r13.A01.isEmpty() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(G2F g2f, InterfaceC34705Hs8 interfaceC34705Hs8, QuickPromotionSlot quickPromotionSlot, GTW gtw, HA6 ha6, Map map, Map map2, Set set) {
        boolean z;
        if (gtw != null) {
            z = true;
        }
        z = false;
        ha6.A03.add(quickPromotionSlot);
        interfaceC34705Hs8.ANH("fetch_remote");
        InterfaceC34650HrC interfaceC34650HrC = ha6.A00;
        interfaceC34650HrC.Cj3(new FR6(g2f, interfaceC34705Hs8, quickPromotionSlot, gtw, ha6, map, map2, z), quickPromotionSlot);
        interfaceC34650HrC.B58(g2f, interfaceC34705Hs8, quickPromotionSlot, gtw, map2, set);
    }

    public static void A01(QuickPromotionSlot quickPromotionSlot, GTW gtw, HA6 ha6, C31681GTi c31681GTi, Map map) {
        InterfaceC34649HrB interfaceC34649HrB = (InterfaceC34649HrB) ha6.A02.get(quickPromotionSlot);
        if (interfaceC34649HrB != null) {
            if (c31681GTi.A02.isEmpty()) {
                interfaceC34649HrB.C9W();
            } else {
                interfaceC34649HrB.CDt(gtw, c31681GTi, map);
            }
        }
    }

    @Override // p000X.InterfaceC34650HrC
    public final void B58(G2F g2f, InterfaceC34705Hs8 interfaceC34705Hs8, QuickPromotionSlot quickPromotionSlot, GTW gtw, Map map, Set set) {
        String str;
        GTW gtw2;
        HA6 ha6;
        Map map2;
        HashMap hashMap;
        HA1 A00 = C30308Fny.A00(this.A05);
        if (this.A03.contains(quickPromotionSlot)) {
            interfaceC34705Hs8.ANH("request_already_inprogress");
            A00.Bdp(null, quickPromotionSlot.toString(), map, true);
            return;
        }
        String obj = quickPromotionSlot.toString();
        A00.Bdp(null, obj, map, false);
        if (gtw != null && !gtw.A01.isEmpty()) {
            boolean z = gtw.A00;
            interfaceC34705Hs8.ANH("skip_cache");
            this.A04.A00(quickPromotionSlot.name(), "cache", null, map, true, z);
            hashMap = map;
            gtw2 = gtw;
            ha6 = this;
            map2 = map;
        } else {
            HA5 ha5 = this.A01;
            if (!map.isEmpty()) {
                int i = 1;
                Iterator A0k = C25930wq.A0k(map);
                while (true) {
                    if (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        if (i == 3) {
                            break;
                        }
                        GIX gix = (GIX) C91514uR.A0i(A0q.getKey(), ha5.A02);
                        Iterator it = ((Set) A0q.getValue()).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            int A002 = gix.A00((Trigger) it.next());
                            if (A002 == 3) {
                                i = 3;
                                break;
                            } else if (A002 == 2 || (A002 == 0 && i != 2)) {
                                i = A002;
                            }
                        }
                    } else {
                        if (i != 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    str = "dirty";
                                }
                            } else {
                                this.A04.A00(quickPromotionSlot.name(), "cache", "fresh", map, false, false);
                                interfaceC34705Hs8.ANH("fetch_cache_result");
                                ha5.Cj3(new FR5(g2f, interfaceC34705Hs8, quickPromotionSlot, gtw, this, map, map, set), quickPromotionSlot);
                                ha5.B58(g2f, interfaceC34705Hs8, quickPromotionSlot, gtw, map, set);
                                return;
                            }
                        } else {
                            str = "unset";
                        }
                        interfaceC34705Hs8.ANH("dirty_unset_cache");
                        HashMap A0z = C25920wp.A0z();
                        for (LN1 ln1 : C41546Lwj.A01(quickPromotionSlot)) {
                            Map map3 = ha5.A02;
                            QuickPromotionSurface quickPromotionSurface = ln1.A00;
                            GIX gix2 = (GIX) C91514uR.A0i(quickPromotionSurface, map3);
                            HashSet A0o = C25960wt.A0o();
                            C3HX c3hx = ha5.A00;
                            EnumSet enumSet = ln1.A01;
                            C0OR.A06(enumSet);
                            for (Trigger trigger : c3hx.A00(enumSet)) {
                                int A003 = gix2.A00(trigger);
                                if (A003 == 0 || A003 == 2) {
                                    A0o.add(trigger);
                                }
                            }
                            if (!A0o.isEmpty()) {
                                A0z.put(quickPromotionSurface, A0o);
                            }
                        }
                        this.A04.A00(quickPromotionSlot.name(), "remote", str, map, false, false);
                        gtw2 = gtw;
                        ha6 = this;
                        map2 = map;
                        hashMap = A0z;
                    }
                }
            }
            C18350ix.A03("IG-QP", C25930wq.A0e("Surface to trigger mapping is invalid: ", map));
            A00.Bbj(null, obj, map);
            InterfaceC34649HrB interfaceC34649HrB = (InterfaceC34649HrB) this.A02.get(quickPromotionSlot);
            if (interfaceC34649HrB == null) {
                return;
            }
            interfaceC34649HrB.Bx3(map);
            return;
        }
        A00(g2f, interfaceC34705Hs8, quickPromotionSlot, gtw2, ha6, map2, hashMap, set);
    }

    @Override // p000X.InterfaceC34650HrC
    public final void BR5(InterfaceC87684nR interfaceC87684nR, QuickPromotionSlot quickPromotionSlot) {
        HA5 ha5 = this.A01;
        C29314FQy c29314FQy = (C29314FQy) interfaceC87684nR;
        QuickPromotionSurface quickPromotionSurface = c29314FQy.A06;
        EnumSet<Trigger> copyOf = EnumSet.copyOf((Collection) c29314FQy.A0F);
        GIX gix = (GIX) C91514uR.A0i(quickPromotionSurface, ha5.A02);
        for (Trigger trigger : copyOf) {
            C0OR.A0B(trigger, 0);
            GRT A01 = gix.A01(trigger);
            if (A01 != null) {
                A01.A00 = -1L;
                A01.A01.A02(Collections.emptyList());
            }
        }
    }

    @Override // p000X.InterfaceC34650HrC
    public final void Cj3(InterfaceC34649HrB interfaceC34649HrB, QuickPromotionSlot quickPromotionSlot) {
        this.A02.put(quickPromotionSlot, interfaceC34649HrB);
    }

    @Override // p000X.InterfaceC34650HrC
    public final void D97(QuickPromotionSlot quickPromotionSlot) {
        this.A02.remove(quickPromotionSlot);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A02.clear();
        this.A03.clear();
        this.A05.A03(HA6.class);
    }

    public HA6(Context context, C44D c44d, HA1 ha1, InterfaceC34650HrC interfaceC34650HrC, UserSession userSession) {
        this.A05 = userSession;
        this.A01 = new HA5(context, ha1, userSession);
        this.A00 = interfaceC34650HrC;
        this.A04 = c44d;
    }
}
