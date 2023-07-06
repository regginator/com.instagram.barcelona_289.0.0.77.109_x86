package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.systrace.Systrace;
import com.instagram.barcelona.R;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.quickpromotion.sdk.InstagramQpSdkModule;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0901000_I2;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
/* renamed from: X.HAb */
/* loaded from: classes6.dex */
public abstract class HAb implements InterfaceC90374sG, InterfaceC34649HrB {
    public C31226G7m A00;
    public InstagramQpSdkModule A02;
    public final Context A04;
    public final InterfaceC19580l7 A05;
    public final HA1 A06;
    public final GHR A07;
    public final InterfaceC34650HrC A08;
    public final InterfaceC34705Hs8 A09;
    public final QuickPromotionSlot A0A;
    public final InterfaceC89344qO A0B;
    public final C31131G3r A0C;
    public final C1260373u A0D;
    public final UserSession A0E;
    public final C3HX A0F;
    public final C0Q5 A0H;
    public final Set A0G = C25960wt.A0o();
    public C7AB A03 = C7AB.A03;
    public GTc A01 = (GTc) GTc.A03.getValue();

    public static boolean A00(HAb hAb, Map map, Set set, boolean z) {
        C31226G7m c31226G7m;
        HashMap hashMap;
        if (!z) {
            GW6 A00 = C44762Wq.A00();
            UserSession userSession = hAb.A0E;
            QuickPromotionSlot quickPromotionSlot = hAb.A0A;
            if (A00.A0B(quickPromotionSlot, hAb.A0D, userSession)) {
                InterfaceC34705Hs8 interfaceC34705Hs8 = hAb.A09;
                interfaceC34705Hs8.ANB("qp_canceled", "cool_down");
                interfaceC34705Hs8.AND();
                hAb.A06.Be4(null, quickPromotionSlot.toString(), set, true);
                return false;
            }
        }
        HA1 ha1 = hAb.A06;
        QuickPromotionSlot quickPromotionSlot2 = hAb.A0A;
        ha1.Be4(null, quickPromotionSlot2.toString(), set, false);
        GTW gtw = new GTW(map);
        if (!gtw.A01.isEmpty()) {
            gtw.A00 = C25960wt.A1Y(z);
        }
        Set A002 = hAb.A0F.A00(set);
        if (!A002.isEmpty()) {
            EnumMap enumMap = new EnumMap(QuickPromotionSurface.class);
            for (LN1 ln1 : C41546Lwj.A01(quickPromotionSlot2)) {
                EnumSet enumSet = ln1.A01;
                C0OR.A06(enumSet);
                HashSet A0o = C25960wt.A0o();
                for (Object obj : A002) {
                    if (enumSet.contains(obj)) {
                        A0o.add(obj);
                    }
                }
                QuickPromotionSurface quickPromotionSurface = ln1.A00;
                C0OR.A06(quickPromotionSurface);
                enumMap.put((EnumMap) quickPromotionSurface, (QuickPromotionSurface) A0o);
            }
            C7AB c7ab = hAb.A03;
            UserSession userSession2 = hAb.A0E;
            C0OR.A0B(userSession2, 0);
            GSF A003 = c7ab.A00(userSession2);
            if (A003 == null) {
                c31226G7m = new C31226G7m(enumMap, C4V2.A09(), enumMap);
            } else if (A003.A05) {
                c31226G7m = new C31226G7m(enumMap, enumMap, C4V2.A09());
            } else {
                HashMap A0z = C25920wp.A0z();
                HashMap A0z2 = C25920wp.A0z();
                Iterator A0k = C25930wq.A0k(enumMap);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    Object key = A0q.getKey();
                    for (Object obj2 : (Set) A0q.getValue()) {
                        C0OR.A0B(key, 0);
                        C0OR.A0B(obj2, 1);
                        if (A003.A01.contains(key) && (A003.A02.contains(obj2) || A003.A03.contains(obj2))) {
                            hashMap = A0z;
                        } else {
                            hashMap = A0z2;
                        }
                        Object obj3 = hashMap.get(key);
                        if (obj3 == null) {
                            obj3 = C25960wt.A0o();
                            hashMap.put(key, obj3);
                        }
                        ((AbstractCollection) obj3).add(obj2);
                    }
                }
                c31226G7m = new C31226G7m(enumMap, A0z, A0z2);
            }
            Map map2 = c31226G7m.A03;
            if (map2.isEmpty()) {
                G2F g2f = new G2F(hAb.A04, userSession2);
                InterfaceC34705Hs8 interfaceC34705Hs82 = hAb.A09;
                interfaceC34705Hs82.ANH("legacy_fetch");
                hAb.A08.B58(g2f, interfaceC34705Hs82, quickPromotionSlot2, gtw, enumMap, hAb.A0B.BFP());
                return true;
            }
            InterfaceC34705Hs8 interfaceC34705Hs83 = hAb.A09;
            interfaceC34705Hs83.ANH("sdk_fetch");
            InstagramQpSdkModule instagramQpSdkModule = hAb.A02;
            Context context = hAb.A04;
            InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) hAb.A0H.get();
            G5Q g5q = new G5Q(c31226G7m, gtw, hAb);
            C0OR.A0B(context, 1);
            C25930wq.A1Q(interfaceC34705Hs83, 4, interfaceC88914pd);
            InstagramQpSdkModule.A05.add(interfaceC34705Hs83);
            C26405Dr4 A0P = C26000wx.A0P(null, 3);
            C30587FsV.A00(null, null, new KtSLambdaShape0S0901000_I2(gtw, map2, instagramQpSdkModule, A0P, context, userSession2, interfaceC34705Hs83, interfaceC88914pd, g5q, null, 4), C25649DbJ.A05(A0P.AHQ(2020389652, 3), interfaceC88914pd), 3);
            return true;
        }
        return false;
    }

    public final void A03(C29314FQy c29314FQy, UserSession userSession, Integer num) {
        EnumC39952Dt enumC39952Dt;
        C0OR.A0B(userSession, 0);
        String valueOf = String.valueOf(c29314FQy.A06.A00);
        C28818Ezr c28818Ezr = new C28818Ezr(c29314FQy);
        GYS A00 = GN2.A00(userSession, valueOf);
        C3WG c3wg = new C3WG(C20950nT.A02(userSession));
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                if (intValue == 3) {
                    String str = c28818Ezr.A01.A0D;
                    C0OR.A06(str);
                    GYS.A01(A00, str, "dismissActionCount", "dismissActionTime", "lastDismissForSurface");
                    enumC39952Dt = EnumC39952Dt.DISMISS;
                } else {
                    return;
                }
            } else {
                String str2 = c28818Ezr.A01.A0D;
                C0OR.A06(str2);
                GYS.A01(A00, str2, "secondaryActionCount", "secondaryActionTime", null);
                enumC39952Dt = EnumC39952Dt.SECONDARY;
            }
        } else {
            String str3 = c28818Ezr.A01.A0D;
            C0OR.A06(str3);
            GYS.A01(A00, str3, "primaryActionCount", "primaryActionTime", null);
            enumC39952Dt = EnumC39952Dt.PRIMARY;
        }
        C3WG.A00(enumC39952Dt, c3wg, c28818Ezr, valueOf);
    }

    public final void A05(Set set) {
        this.A09.ANJ(set, "ad_hoc_trigger");
        A00(this, null, set, false);
    }

    @Override // p000X.InterfaceC34649HrB
    public final synchronized void Bx3(Map map) {
        this.A09.ANF("onError");
        this.A00 = null;
        this.A06.BcF(null, this.A0A.toString(), map);
    }

    @Override // p000X.InterfaceC34649HrB
    public final synchronized void C9W() {
        Map map;
        C31226G7m c31226G7m = this.A00;
        if (c31226G7m != null && !c31226G7m.A00.isEmpty()) {
            CDs(new C31681GTi(false), c31226G7m.A02);
        } else {
            InterfaceC34705Hs8 interfaceC34705Hs8 = this.A09;
            interfaceC34705Hs8.ANH("no promotion available");
            interfaceC34705Hs8.AND();
            if (c31226G7m == null) {
                map = null;
            } else {
                map = c31226G7m.A01;
            }
            this.A06.BdU(null, this.A0A.toString(), map);
            this.A0G.clear();
            this.A07.A00();
            this.A00 = null;
            C35K.A00();
        }
    }

    @Override // p000X.InterfaceC34649HrB
    public final void CDs(C31681GTi c31681GTi, Map map) {
        CDt(null, c31681GTi, map);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00d3, code lost:
        if (p000X.C2AF.A0T == r1) goto L17;
     */
    @Override // p000X.InterfaceC90374sG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void CEQ(InterfaceC87684nR interfaceC87684nR) {
        Set set = this.A0G;
        C29314FQy c29314FQy = (C29314FQy) interfaceC87684nR;
        if (!set.contains(c29314FQy.A0D)) {
            set.add(c29314FQy.A0D);
            C1260373u c1260373u = this.A0D;
            QuickPromotionSurface quickPromotionSurface = c29314FQy.A06;
            Map map = c1260373u.A01;
            map.remove(quickPromotionSurface);
            map.put(quickPromotionSurface, C25960wt.A0T());
            c1260373u.A00 = quickPromotionSurface;
            UserSession userSession = this.A0E;
            C37511yy A03 = C70173gG.A03(userSession);
            QuickPromotionSlot quickPromotionSlot = this.A0A;
            String name = quickPromotionSlot.name();
            String obj = c1260373u.toString();
            C0OR.A0B(name, 0);
            C25930wq.A0t(C37511yy.A02(A03), C073900b.A0L(name, "_qp_slot_impression_data"), obj);
            C0OR.A0B(userSession, 0);
            String valueOf = String.valueOf(c29314FQy.A06.A00);
            C28818Ezr c28818Ezr = new C28818Ezr(c29314FQy);
            GYS A00 = GN2.A00(userSession, valueOf);
            C20950nT A02 = C20950nT.A02(userSession);
            C4Wy c4Wy = C4Wy.A00;
            C29314FQy c29314FQy2 = c28818Ezr.A01;
            String str = c29314FQy2.A0D;
            C0OR.A06(str);
            GYS.A01(A00, str, "impressionCount", "lastImpressionTime", "lastImpressionForSurface");
            USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) c4Wy.invoke(A02);
            if (C25920wp.A1V(uSLEBaseShape0S0000000)) {
                String str2 = c29314FQy2.A0D;
                C0OR.A06(str2);
                uSLEBaseShape0S0000000.A0S("promotion_id", C25920wp.A0e(str2));
                uSLEBaseShape0S0000000.A0S(C25910wo.A00(904), C25920wp.A0e(valueOf));
                String str3 = c29314FQy2.A0C;
                if (str3 == null) {
                    str3 = "";
                }
                uSLEBaseShape0S0000000.A0T(C25910wo.A00(1253), str3);
                uSLEBaseShape0S0000000.A0V(C25910wo.A00(150), null);
                uSLEBaseShape0S0000000.BbJ();
            }
            this.A08.BR5(c29314FQy, quickPromotionSlot);
            Context context = this.A04;
            C29310FQu c29310FQu = c29314FQy.A08;
            G9J g9j = c29310FQu.A01;
            G9J g9j2 = c29310FQu.A02;
            if (g9j != null) {
                C2AF A01 = C2AF.A01(g9j.A03, EnumSet.allOf(C2AF.class));
                if (C2AF.A0S != A01) {
                }
                C38223Jym.A00(userSession).A01(context);
            }
            if (g9j2 != null) {
                C2AF A012 = C2AF.A01(g9j2.A03, EnumSet.allOf(C2AF.class));
                if (C2AF.A0S != A012) {
                    if (C2AF.A0T == A012) {
                    }
                }
                C38223Jym.A00(userSession).A01(context);
            }
        }
    }

    public void A01() {
        A02(new GTW());
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0059: INVOKE  (r0 I:boolean) = (r4 I:long) type: STATIC call: com.facebook.systrace.Systrace.A0F(long):boolean, block:B:20:0x0059 */
    /* JADX WARN: Type inference failed for: r4v0, types: [long] */
    public final void A02(GTW gtw) {
        ?? A0F;
        try {
            if (Systrace.A0F(1L)) {
                C21840p6.A01("onScreenLoadTriggered", -886822871);
            }
            QuickPromotionSlot quickPromotionSlot = this.A0A;
            C0OR.A0B(quickPromotionSlot, 0);
            Set<Trigger> A0p = C28354Emp.A0p(quickPromotionSlot, C41546Lwj.A00);
            if (A0p != null && !A0p.isEmpty()) {
                this.A09.ANJ(A0p, "screen_load_trigger");
                for (Trigger trigger : A0p) {
                    trigger.A00 = gtw;
                }
                A00(this, gtw.A01, A0p, false);
            } else {
                C18350ix.A03("IG-QP", "onScreenLoadTriggered() was called but is not valid for this slot.");
            }
            if (Systrace.A0F(1L)) {
                C21840p6.A00(129446066);
            }
        } catch (Throwable th) {
            if (Systrace.A0F(A0F == true ? 1L : 0L)) {
                C21840p6.A00(-802228270);
            }
            throw th;
        }
    }

    public final void A04(Map map) {
        A02(new GTW(map));
    }

    @Override // p000X.InterfaceC90374sG
    public final void C9Y(InterfaceC87684nR interfaceC87684nR, boolean z) {
        Integer num;
        C29314FQy c29314FQy = (C29314FQy) interfaceC87684nR;
        if (c29314FQy.A08.A02 != null) {
            UserSession userSession = this.A0E;
            if (z) {
                num = AnonymousClass006.A0N;
            } else {
                num = AnonymousClass006.A0C;
            }
            A03(c29314FQy, userSession, num);
            this.A08.BR5(c29314FQy, this.A0A);
            InterfaceC34348Hlz interfaceC34348Hlz = this.A07.A08;
            if (interfaceC34348Hlz != null) {
                interfaceC34348Hlz.ACu();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:180:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01f5 A[Catch: all -> 0x0494, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x0015, B:7:0x0018, B:9:0x0054, B:10:0x005b, B:12:0x0065, B:14:0x006b, B:41:0x0114, B:43:0x011f, B:44:0x0125, B:46:0x013d, B:47:0x0140, B:48:0x014e, B:50:0x0154, B:52:0x0163, B:54:0x0167, B:56:0x016b, B:58:0x0173, B:60:0x017d, B:62:0x018e, B:64:0x0194, B:66:0x019a, B:67:0x019f, B:77:0x01f0, B:78:0x01f5, B:68:0x01b1, B:70:0x01d2, B:73:0x01d8, B:75:0x01e6, B:79:0x01fa, B:81:0x01fe, B:83:0x0202, B:84:0x0209, B:85:0x021c, B:87:0x0248, B:89:0x0250, B:128:0x03a1, B:130:0x03a5, B:131:0x03b1, B:132:0x03b6, B:121:0x0382, B:123:0x0386, B:125:0x038a, B:126:0x0391, B:127:0x0392, B:141:0x03eb, B:143:0x03ef, B:145:0x03f5, B:147:0x0406, B:163:0x0483, B:148:0x040a, B:150:0x040e, B:152:0x0412, B:153:0x0425, B:156:0x043e, B:158:0x0464, B:160:0x0477, B:164:0x0488, B:155:0x042b, B:134:0x03ba, B:136:0x03be, B:138:0x03d3, B:140:0x03e6, B:162:0x047e, B:90:0x0259, B:92:0x025d, B:94:0x0263, B:96:0x0274, B:97:0x0279, B:98:0x027e, B:99:0x028f, B:101:0x0297, B:103:0x02a3, B:104:0x02da, B:105:0x02de, B:107:0x02e4, B:108:0x02f2, B:109:0x02f6, B:111:0x02fc, B:112:0x0353, B:114:0x035f, B:117:0x0365, B:118:0x0368, B:120:0x036c, B:166:0x048f, B:15:0x007b, B:17:0x0081, B:19:0x0090, B:20:0x0094, B:21:0x00c2, B:23:0x00c8, B:25:0x00d2, B:26:0x00dd, B:28:0x00e3, B:29:0x00e5, B:30:0x00eb, B:31:0x00ee, B:33:0x00f5, B:34:0x00f6, B:35:0x00fe, B:37:0x0104, B:32:0x00ef), top: B:174:0x0003, inners: #1 }] */
    /* JADX WARN: Type inference failed for: r32v0, types: [X.GTi] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v5, types: [X.0ZV] */
    @Override // p000X.InterfaceC34649HrB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void CDt(GTW gtw, C31681GTi c31681GTi, Map map) {
        List<C28818Ezr> A01;
        ?? A0x;
        String str;
        boolean z;
        String str2;
        boolean z2;
        boolean z3;
        String str3;
        boolean z4;
        InterfaceC34705Hs8 interfaceC34705Hs8 = this.A09;
        interfaceC34705Hs8.ANH("promotion_available");
        this.A0G.clear();
        GHR ghr = this.A07;
        InterfaceC34348Hlz interfaceC34348Hlz = ghr.A08;
        if (interfaceC34348Hlz != null) {
            interfaceC34348Hlz.ACu();
        }
        HA1 ha1 = this.A06;
        QuickPromotionSlot quickPromotionSlot = this.A0A;
        String obj = quickPromotionSlot.toString();
        ha1.BdY(c31681GTi, null, obj, map);
        interfaceC34705Hs8.ANH("clash_manage_in_progress");
        HZG hzg = new HZG(this.A0D.A00, this.A0C);
        ArrayList<InterfaceC87684nR> A0k = C26000wx.A0k(c31681GTi.A00);
        ArrayList A0w = C25950ws.A0w(c31681GTi.A02.keySet());
        C31226G7m c31226G7m = this.A00;
        if (c31226G7m != null) {
            A0k.addAll(c31226G7m.A00);
        }
        this.A00 = null;
        boolean z5 = c31681GTi.A01;
        Iterator it = A0w.iterator();
        if (z5) {
            while (it.hasNext()) {
                A0k.addAll(c31681GTi.A00((QuickPromotionSurface) it.next()));
            }
        } else {
            while (it.hasNext()) {
                QuickPromotionSurface quickPromotionSurface = (QuickPromotionSurface) it.next();
                Set A0p = C28354Emp.A0p(quickPromotionSurface, map);
                GTc gTc = this.A01;
                if (A0p == null) {
                    A0p = Collections.emptySet();
                }
                F3m A00 = gTc.A00(this.A04, gtw, this.A0E, Integer.toString(quickPromotionSurface.A00), A0p, 0L);
                List<InterfaceC87684nR> A002 = c31681GTi.A00(quickPromotionSurface);
                C0OR.A0B(A002, 1);
                GIO gio = new GIO(C33951Hem.A00);
                ArrayList A0w2 = C25920wp.A0w();
                for (InterfaceC87684nR interfaceC87684nR : A002) {
                    if (interfaceC87684nR instanceof C29314FQy) {
                        A0w2.add(new C28818Ezr((C29314FQy) interfaceC87684nR));
                    }
                }
                if (A0w2.isEmpty()) {
                    A0x = C0ZV.A00;
                } else {
                    gio.A02(A0w2);
                    synchronized (gio) {
                        A01 = gio.A01(A00, gio.A00);
                    }
                    A0x = C25920wp.A0x(A01);
                    for (C28818Ezr c28818Ezr : A01) {
                        A0x.add(c28818Ezr.A01);
                    }
                }
                A0k.addAll(A0x);
            }
        }
        Collections.sort(A0k, hzg);
        Collection emptySet = Collections.emptySet();
        if (c31226G7m != null) {
            emptySet = c31226G7m.A01.values();
        }
        ha1.Bbx(c31681GTi, null, obj, A0w, emptySet, A0k);
        UserSession userSession = this.A0E;
        Context context = this.A04;
        InterfaceC19580l7 interfaceC19580l7 = this.A05;
        ghr.A0B = false;
        InterfaceC34515Hov interfaceC34515Hov = ghr.A07;
        if (interfaceC34515Hov != null) {
            interfaceC34515Hov.CA1(null);
        }
        HashSet<InterfaceC87684nR> A0o = C25960wt.A0o();
        HashSet A0o2 = C25960wt.A0o();
        boolean z6 = false;
        for (InterfaceC87684nR interfaceC87684nR2 : A0k) {
            C29314FQy c29314FQy = (C29314FQy) interfaceC87684nR2;
            QuickPromotionSurface quickPromotionSurface2 = c29314FQy.A06;
            if (QuickPromotionSurface.A08 != quickPromotionSurface2 && QuickPromotionSurface.A04 != quickPromotionSurface2) {
                QuickPromotionSurface quickPromotionSurface3 = QuickPromotionSurface.A0D;
                if (quickPromotionSurface3 == quickPromotionSurface2) {
                    C29313FQx c29313FQx = (C29313FQx) interfaceC87684nR2;
                    boolean z7 = true;
                    if (ghr.A07 != null) {
                        C32694GuQ c32694GuQ = (C32694GuQ) ghr.A0C.get(quickPromotionSurface3);
                        if (c32694GuQ == null) {
                            C18350ix.A03("IG-QP", C073900b.A0V("QPSurfaceValidator required for tooltip but was not provided. promotion id: ", c29313FQx.A0D, " will be skipped."));
                        } else if (c32694GuQ.A04(c29313FQx)) {
                            if (c32694GuQ.A03(c29313FQx)) {
                                ghr.A07.CPg(c29313FQx);
                                ha1.BcV(c29313FQx, AnonymousClass006.A0Y, null, quickPromotionSlot.toString(), !z7);
                                if (!z7) {
                                    A0o.add(interfaceC87684nR2);
                                    z6 = true;
                                    break;
                                }
                                A0o2.add(interfaceC87684nR2);
                            } else {
                                C44D A02 = C44762Wq.A00().A02(userSession);
                                C0OR.A0B(c29313FQx, 0);
                                QPTooltipAnchor qPTooltipAnchor = c29313FQx.A00;
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A02, A02.A00), "ig_qp_tooltip_no_anchor"), 1409);
                                A0I.A0T("anchor_name", (qPTooltipAnchor == null || (r13 = qPTooltipAnchor.A00) == null) ? "unknown" : "unknown");
                                C28355Emq.A1J(A0I, c29313FQx.A0D);
                                if (!ghr.A0B) {
                                    ghr.A0B = true;
                                    ghr.A07.CA1(c29313FQx);
                                }
                            }
                        }
                    }
                    z7 = false;
                    ha1.BcV(c29313FQx, AnonymousClass006.A0Y, null, quickPromotionSlot.toString(), !z7);
                    if (!z7) {
                    }
                } else {
                    if (QuickPromotionSurface.A07 == quickPromotionSurface2) {
                        InterfaceC34346Hlx interfaceC34346Hlx = ghr.A05;
                        if (interfaceC34346Hlx != null) {
                            interfaceC34346Hlx.C3R(context, interfaceC87684nR2, this, C28352Emn.A0b(userSession));
                        } else {
                            C44762Wq.A00().A09(context, interfaceC19580l7, interfaceC87684nR2, this);
                            C44762Wq.A00();
                            C0OR.A0B(context, 2);
                            C30334FoO.A00(context, interfaceC87684nR2, this);
                            C44762Wq.A00().A0A(context, interfaceC87684nR2, quickPromotionSlot, userSession);
                            C44762Wq.A00();
                            String str4 = c29314FQy.A09.A00;
                            if (str4.hashCode() == -731794263 && str4.equals("instagram_direct_launcher")) {
                                CEQ(interfaceC87684nR2);
                                CEO(interfaceC87684nR2, AnonymousClass006.A01, null);
                            }
                        }
                        ha1.BcV(interfaceC87684nR2, AnonymousClass006.A0j, null, quickPromotionSlot.toString(), false);
                        A0o.add(interfaceC87684nR2);
                    } else {
                        if (QuickPromotionSurface.A09 == quickPromotionSurface2) {
                            ha1.BcV(interfaceC87684nR2, AnonymousClass006.A01, null, obj, true);
                        } else if (QuickPromotionSurface.A06 != quickPromotionSurface2) {
                            if (QuickPromotionSurface.A0B == quickPromotionSurface2) {
                                if (ghr.A09 != null) {
                                    throw new NullPointerException("getValue");
                                }
                                ha1.BcV(interfaceC87684nR2, AnonymousClass006.A0N, null, quickPromotionSlot.toString(), true);
                            } else if (QuickPromotionSurface.A0A == quickPromotionSurface2) {
                                boolean A1Y = C25930wq.A1Y(ghr.A00);
                                ha1.BcV(interfaceC87684nR2, AnonymousClass006.A0u, null, obj, !A1Y);
                                if (A1Y) {
                                    A0o.add(interfaceC87684nR2);
                                } else {
                                    A0o2.add(interfaceC87684nR2);
                                }
                            } else if (QuickPromotionSurface.A05 != quickPromotionSurface2) {
                                continue;
                            } else {
                                C31077G1p c31077G1p = ghr.A01;
                                if (c31077G1p != null) {
                                    UserSession userSession2 = c31077G1p.A01.A04;
                                    FragmentActivity activity = c31077G1p.A00.getActivity();
                                    C91564uW.A1R(activity);
                                    C0OR.A0B(activity, 3);
                                    try {
                                        str3 = GWk.A00(c29314FQy);
                                    } catch (IOException e) {
                                        C0LJ.A0E("QPBottomsheetController", C150688fG.A0a("Error parsing QuickPromotion for bottomsheet: %s", C22187Bs5.A1b(c29314FQy.A0D, 1)), e);
                                        str3 = null;
                                    }
                                    FA8 fa8 = new FA8();
                                    Bundle A07 = C25930wq.A07();
                                    A07.putString("promotion_slot", "MAIN_FEED");
                                    A07.putString("quick_promotion", str3);
                                    fa8.setArguments(A07);
                                    C31897Gcn.A00(activity, fa8, C31897Gcn.A01(C25960wt.A0N(userSession2)));
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                ha1.BcV(interfaceC87684nR2, AnonymousClass006.A15, null, quickPromotionSlot.toString(), !z3);
                                if (z3) {
                                    A0o.add(interfaceC87684nR2);
                                } else {
                                    A0o2.add(interfaceC87684nR2);
                                }
                            }
                        } else {
                            C30882FxW c30882FxW = ghr.A04;
                            if (c30882FxW != null) {
                                UserDetailFragment userDetailFragment = c30882FxW.A00;
                                userDetailFragment.A0V.A01(C25970wu.A0K(userDetailFragment.A05, R.id.floating_banner_container), interfaceC87684nR2, userDetailFragment.A0U);
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            ha1.BcV(interfaceC87684nR2, AnonymousClass006.A0C, null, quickPromotionSlot.toString(), !z4);
                            if (z4) {
                                A0o.add(interfaceC87684nR2);
                            } else {
                                A0o2.add(interfaceC87684nR2);
                            }
                        }
                        A0o2.add(interfaceC87684nR2);
                    }
                    z6 = true;
                    break;
                }
            } else {
                InterfaceC34347Hly interfaceC34347Hly = ghr.A06;
                if (interfaceC34347Hly != null) {
                    interfaceC34347Hly.C7C(interfaceC87684nR2);
                    z2 = true;
                } else {
                    z2 = false;
                }
                ha1.BcV(interfaceC87684nR2, AnonymousClass006.A00, null, obj, !z2);
                if (z2) {
                    A0o.add(interfaceC87684nR2);
                    z6 = true;
                    break;
                }
                A0o2.add(interfaceC87684nR2);
            }
        }
        interfaceC34705Hs8.ANH("log_resolution");
        C44D A022 = C44762Wq.A00().A02(userSession);
        for (InterfaceC87684nR interfaceC87684nR3 : A0k) {
            if (A0o2.contains(interfaceC87684nR3)) {
                C0OR.A0B(interfaceC87684nR3, 0);
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A022, A022.A00), "ig_qp_skipped"), 1406);
                C29314FQy c29314FQy2 = (C29314FQy) interfaceC87684nR3;
                ((C09y) A0I2).A00.A6L("surface_id", Integer.valueOf(c29314FQy2.A06.A00));
                C28355Emq.A1J(A0I2, c29314FQy2.A0D);
                interfaceC34705Hs8.ANE(interfaceC87684nR3, "resolution", "skip");
                str = c29314FQy2.A0D;
                z = c29314FQy2.A0K;
                str2 = "client_promotion_skipped";
            } else if (A0o.contains(interfaceC87684nR3)) {
                interfaceC34705Hs8.ANG(interfaceC87684nR3, "resolution", "success");
                C29314FQy c29314FQy3 = (C29314FQy) interfaceC87684nR3;
                str = c29314FQy3.A0D;
                z = c29314FQy3.A0K;
                str2 = "client_promotion_selected";
            } else {
                for (InterfaceC87684nR interfaceC87684nR4 : A0o) {
                    C25950ws.A1V(interfaceC87684nR4, interfaceC87684nR3);
                    USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A022, A022.A00), "ig_qp_clash"), 1405);
                    C29314FQy c29314FQy4 = (C29314FQy) interfaceC87684nR3;
                    Integer valueOf = Integer.valueOf(c29314FQy4.A06.A00);
                    InterfaceC095609x interfaceC095609x = ((C09y) A0I3).A00;
                    interfaceC095609x.A6L("suppressed_surface_id", valueOf);
                    A0I3.A0T("suppressed_promotion_id", c29314FQy4.A0D);
                    C29314FQy c29314FQy5 = (C29314FQy) interfaceC87684nR4;
                    interfaceC095609x.A6L("surface_id", Integer.valueOf(c29314FQy5.A06.A00));
                    C28355Emq.A1J(A0I3, c29314FQy5.A0D);
                    interfaceC34705Hs8.ANE(interfaceC87684nR3, "resolution", "suppressed");
                    A022.A01("client_promotion_suppressed", c29314FQy4.A0D, c29314FQy4.A0K);
                }
            }
            A022.A01(str2, str, z);
        }
        interfaceC34705Hs8.ANB("resolution", "not_resolved");
        interfaceC34705Hs8.AND();
        InterfaceC34515Hov interfaceC34515Hov2 = ghr.A07;
        if (interfaceC34515Hov2 != null && ghr.A0B && z6) {
            interfaceC34515Hov2.CA1(null);
        }
        C30853Fx3 c30853Fx3 = ghr.A02;
        if (c30853Fx3 != null) {
            C0OR.A0C(c30853Fx3.A00.A01.A00.getRootActivity(), "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabController");
        } else if (!z6) {
            ghr.A00();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // p000X.InterfaceC90374sG
    public void CEO(InterfaceC87684nR interfaceC87684nR, Integer num, Map map) {
        G9J g9j;
        InterfaceC34348Hlz interfaceC34348Hlz;
        C29314FQy c29314FQy = (C29314FQy) interfaceC87684nR;
        Integer num2 = AnonymousClass006.A01;
        C29310FQu c29310FQu = c29314FQy.A08;
        if (num == num2) {
            g9j = c29310FQu.A01;
        } else {
            g9j = c29310FQu.A02;
        }
        if (g9j != null) {
            A03(c29314FQy, this.A0E, g9j.A01);
            String str = g9j.A03;
            String str2 = str;
            str2 = str;
            if (str != null && map != null) {
                Matcher matcher = C30590FsY.A00.matcher(str);
                StringBuffer stringBuffer = new StringBuffer();
                while (matcher.find()) {
                    String group = matcher.group(1);
                    if (map.containsKey(group)) {
                        matcher.appendReplacement(stringBuffer, "");
                        stringBuffer.append(C25980wv.A0o(group, map));
                    } else {
                        throw C25950ws.A0k(C073900b.A0L("Unknown token ", group));
                    }
                }
                matcher.appendTail(stringBuffer);
                str2 = stringBuffer.toString();
            }
            InterfaceC89344qO interfaceC89344qO = this.A0B;
            InterfaceC88664pD AlS = interfaceC89344qO.AlS(C2AF.A01(str2, interfaceC89344qO.BFP()));
            if (AlS != null) {
                if (str2 != 0) {
                    try {
                        str2 = C23320rx.A00(new C0QB(), str2, false);
                        if (str2 != 0) {
                            Bundle A07 = C25930wq.A07();
                            if (map != null) {
                                Iterator A0k = C25930wq.A0k(map);
                                while (A0k.hasNext()) {
                                    Map.Entry A0q = C25940wr.A0q(A0k);
                                    A07.putString(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
                                }
                            }
                            AlS.BNK(str2, A07);
                        }
                    } catch (IllegalArgumentException unused) {
                        StringBuilder A0m = C25940wr.A0m("Cannot parse url: ");
                        A0m.append(str2);
                        A0m.append("; slot: ");
                        C18350ix.A03("IG-QP", C25950ws.A0t(this.A0A, A0m));
                    }
                }
            } else {
                StringBuilder A0m2 = C25940wr.A0m(C25910wo.A00(640));
                A0m2.append((String) str2);
                A0m2.append("; slot: ");
                C18350ix.A03("IG-QP", C25950ws.A0t(this.A0A, A0m2));
                InterfaceC34348Hlz interfaceC34348Hlz2 = this.A07.A08;
                if (interfaceC34348Hlz2 != null) {
                    interfaceC34348Hlz2.ACu();
                }
            }
            this.A08.BR5(c29314FQy, this.A0A);
            if (g9j.A04 && (interfaceC34348Hlz = this.A07.A08) != null) {
                interfaceC34348Hlz.ACu();
            }
        }
    }

    @Override // p000X.InterfaceC90374sG
    public void CEP(InterfaceC87684nR interfaceC87684nR) {
        C29314FQy c29314FQy = (C29314FQy) interfaceC87684nR;
        G9J g9j = c29314FQy.A08.A00;
        if (g9j == null) {
            g9j = new G9J();
            g9j.A01 = AnonymousClass006.A0N;
            g9j.A04 = true;
        }
        A03(c29314FQy, this.A0E, g9j.A01);
        this.A08.BR5(c29314FQy, this.A0A);
        InterfaceC34348Hlz interfaceC34348Hlz = this.A07.A08;
        if (interfaceC34348Hlz != null) {
            interfaceC34348Hlz.ACu();
        }
    }

    public HAb(Context context, InterfaceC19580l7 interfaceC19580l7, HA1 ha1, GHR ghr, InterfaceC34650HrC interfaceC34650HrC, InterfaceC34705Hs8 interfaceC34705Hs8, QuickPromotionSlot quickPromotionSlot, InterfaceC89344qO interfaceC89344qO, UserSession userSession, C0Q5 c0q5) {
        C31131G3r c31131G3r;
        synchronized (C31131G3r.class) {
            c31131G3r = C31131G3r.A02;
            if (c31131G3r == null) {
                c31131G3r = new C31131G3r(new QuickPromotionSurface[]{QuickPromotionSurface.A08, QuickPromotionSurface.A04, QuickPromotionSurface.A0D, QuickPromotionSurface.A07});
                C31131G3r.A02 = c31131G3r;
            }
        }
        this.A0C = c31131G3r;
        this.A04 = context;
        this.A0E = userSession;
        this.A05 = interfaceC19580l7;
        this.A0A = quickPromotionSlot;
        this.A08 = interfaceC34650HrC;
        this.A0B = interfaceC89344qO;
        this.A07 = ghr;
        C37511yy A03 = C70173gG.A03(userSession);
        String name = quickPromotionSlot.name();
        C0OR.A0B(name, 0);
        this.A0D = new C1260373u(C25960wt.A0c(A03.A00, C073900b.A0L(name, "_qp_slot_impression_data")));
        this.A0F = new C3HX(new C39A(userSession));
        this.A06 = ha1;
        this.A02 = (InstagramQpSdkModule) userSession.A01(InstagramQpSdkModule.class, new KtLambdaShape95S0100000_I2_75(userSession, 14));
        this.A09 = interfaceC34705Hs8;
        this.A0H = c0q5;
    }
}
