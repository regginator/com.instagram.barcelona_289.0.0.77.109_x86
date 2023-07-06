package p000X;

import android.content.Context;
import com.facebook.redex.IDxDConverterShape149S0300000_3_I2;
import com.facebook.redex.IDxDMapperShape140S0000000_3_I2;
import com.facebook.redex.IDxDMapperShape576S0100000_3_I2;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import com.instagram.sponsored.asyncads.pool.IDxCPoolShape58S0000000_3_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.AlD  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19704AlD {
    public static InterfaceC21658BjK A00;
    public static final A3Z A01;

    static {
        C168089ao c168089ao = C168089ao.A00;
        A01 = c168089ao;
        InterfaceC21784BlR interfaceC21784BlR = new InterfaceC21784BlR() { // from class: X.4LL
            @Override // p000X.InterfaceC21784BlR
            public final boolean A8G(UserSession userSession) {
                return C70763jC.A0E(C0TD.A05, userSession, 36310688611041475L);
            }

            @Override // p000X.InterfaceC21784BlR
            public final AbstractC19627Ajy AGA(UserSession userSession) {
                C0TD c0td = C0TD.A05;
                return new IDxCPoolShape58S0000000_3_I2(C70763jC.A0E(c0td, userSession, 36310688611172548L), C70763jC.A07(c0td, userSession, 36592163587817610L).intValue(), C70763jC.A07(c0td, userSession, 36592163586965637L).intValue());
            }
        };
        C20412B1z.A05.put(c168089ao, new AHU(new C18458ACu(new BRY()), interfaceC21784BlR, "stories_surface"));
        A00 = new IDxDMapperShape140S0000000_3_I2(5);
    }

    public static C20636BCl A02(InterfaceC22134BrE interfaceC22134BrE, UserSession userSession, C155968ph c155968ph, InterfaceC21987Bok interfaceC21987Bok, AbstractC19627Ajy abstractC19627Ajy, InterfaceC22171Brp interfaceC22171Brp) {
        return new C20636BCl(interfaceC22134BrE, userSession, c155968ph, interfaceC21987Bok, abstractC19627Ajy, interfaceC22171Brp);
    }

    public static EnumC171179gO A03(UserSession userSession) {
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36310688610713793L)) {
            return EnumC171179gO.A02;
        }
        if (C70763jC.A0E(c0td, userSession, 36310688610123962L)) {
            return EnumC171179gO.A03;
        }
        return EnumC171179gO.A01;
    }

    public static C20750BHv A04(Context context, AnonymousClass069 anonymousClass069, C4u2 c4u2, EnumC171199gQ enumC171199gQ, UserSession userSession, InterfaceC21913BnY interfaceC21913BnY, String str) {
        InterfaceC21789BlX bix;
        InterfaceC21984Boh c9v1;
        C20829BLt c20829BLt = new C20829BLt(str);
        BI6 bi6 = new BI6();
        C20412B1z A002 = C20412B1z.A00(userSession);
        A3Z a3z = A01;
        EnumC29770FeS enumC29770FeS = EnumC29770FeS.A27;
        C19326Aeu A02 = A002.A02(enumC29770FeS, a3z);
        AbstractC19627Ajy A05 = A002.A05(a3z);
        C18859ASt A04 = A002.A04(a3z);
        C155968ph c155968ph = C155968ph.A05;
        BHU bhu = new BHU(userSession);
        IDxDMapperShape576S0100000_3_I2 iDxDMapperShape576S0100000_3_I2 = new IDxDMapperShape576S0100000_3_I2(userSession, 6);
        c20829BLt.BAt();
        InterfaceC22169Brn A003 = C18208A3e.A00(userSession, iDxDMapperShape576S0100000_3_I2, EnumC171109gH.A2C, new C168289bC(A02, c4u2, enumC171199gQ, null, userSession, bhu, iDxDMapperShape576S0100000_3_I2, str, str), str);
        boolean A1Z = C25920wp.A1Z(A05, context);
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36314652862318587L);
        int A012 = C70763jC.A01(c0td, userSession, 36596127839094980L);
        int A013 = C70763jC.A01(c0td, userSession, 36596127839160517L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36314652862515196L);
        if (A0E) {
            BJq bJq = new BJq(A05);
            bix = new BIZ(context, userSession, bJq, A012, A013, A0E2);
            bJq.A01 = bix;
            bJq.A04.A07(bix);
        } else {
            bix = new BIX();
        }
        C20736BHd c20736BHd = new C20736BHd(context, anonymousClass069, userSession);
        C19328Aew c19328Aew = new C19328Aew(c155968ph);
        c19328Aew.A0I = A003;
        c19328Aew.A0H = new BIJ();
        c19328Aew.A0F = bi6;
        C19602AjY c19602AjY = new C19602AjY(context, A02, c4u2, enumC171199gQ, userSession, c20829BLt, str);
        if (C70763jC.A0E(c0td, userSession, 36324217756655984L) && C70763jC.A0E(c0td, userSession, 36324217757442428L)) {
            c9v1 = new C9V3(context, anonymousClass069, A02, enumC171199gQ, c19602AjY, userSession, A04, A003, A05, c20829BLt, str);
        } else {
            c9v1 = new C9V1(context, anonymousClass069, A02, enumC171199gQ, c19602AjY, userSession, A04, A003, A05, c20829BLt, str);
        }
        c19328Aew.A0E = c9v1;
        c19328Aew.A0J = A05;
        c19328Aew.A0C = bhu;
        c19328Aew.A0L = new BJU();
        c19328Aew.A0N = new C20779BJc();
        Set set = c19328Aew.A0j;
        set.add(interfaceC21913BnY);
        set.add(c20736BHd);
        c19328Aew.A0i.add(bix);
        A05(c0td, userSession, c19328Aew);
        boolean A0E3 = C70763jC.A0E(c0td, userSession, 36310688611041475L);
        boolean A0E4 = C70763jC.A0E(c0td, userSession, 36310688611369158L);
        c19328Aew.A07 = A002;
        c19328Aew.A0A = a3z;
        if (A0E3) {
            c19328Aew.A0W = A1Z;
            c19328Aew.A0d = A0E4;
        }
        c19328Aew.A05 = enumC29770FeS;
        c19328Aew.A0V = C70763jC.A0E(c0td, userSession, 36310688611172548L);
        c19328Aew.A0A = a3z;
        c19328Aew.A0S = C70763jC.A0E(c0td, userSession, 36310688612548819L);
        c19328Aew.A06 = userSession;
        return c19328Aew.A01();
    }

    public static InterfaceC22108Bqn A00(Context context, AnonymousClass069 anonymousClass069, C4u2 c4u2, EnumC171199gQ enumC171199gQ, C20743BHl c20743BHl, ReelViewerFragment reelViewerFragment, InterfaceC22134BrE interfaceC22134BrE, UserSession userSession, InterfaceC21913BnY interfaceC21913BnY, InterfaceC22082BqH interfaceC22082BqH, InterfaceC21793Blb interfaceC21793Blb, InterfaceC22085BqK interfaceC22085BqK, String str, List list, int i) {
        return A01(context, anonymousClass069, c4u2, enumC171199gQ, c20743BHl, reelViewerFragment, interfaceC22134BrE, userSession, interfaceC21913BnY, interfaceC22082BqH, interfaceC21793Blb, interfaceC22085BqK, str, list, i);
    }

    public static void A05(C0TD c0td, AbstractC18180if abstractC18180if, C19328Aew c19328Aew) {
        boolean A0E = C70763jC.A0E(c0td, abstractC18180if, 36310688610058425L);
        int intValue = Long.valueOf(C70763jC.A03(c0td, abstractC18180if, 36592163586703492L)).intValue();
        c19328Aew.A0Z = A0E;
        c19328Aew.A02 = intValue;
        boolean A0E2 = C70763jC.A0E(c0td, abstractC18180if, 36310688610320572L);
        int intValue2 = Long.valueOf(C70763jC.A03(c0td, abstractC18180if, 36592163586965637L)).intValue();
        c19328Aew.A0Y = A0E2;
        c19328Aew.A01 = intValue2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00ca, code lost:
        if (p000X.C70763jC.A0E(r2, r52, 36311212593512931L) != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0105, code lost:
        if (p000X.C70763jC.A0E(r2, r52, 36311212593512931L) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x02f5, code lost:
        if (p000X.C19723AlX.A01(r52) != r7) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x033a, code lost:
        if (p000X.C70763jC.A0E(r15, r52, 36324295063904671L) != false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C9GR A01(Context context, AnonymousClass069 anonymousClass069, C4u2 c4u2, EnumC171199gQ enumC171199gQ, C20743BHl c20743BHl, ReelViewerFragment reelViewerFragment, InterfaceC22134BrE interfaceC22134BrE, UserSession userSession, InterfaceC21913BnY interfaceC21913BnY, InterfaceC22082BqH interfaceC22082BqH, InterfaceC21793Blb interfaceC21793Blb, InterfaceC22085BqK interfaceC22085BqK, String str, List list, int i) {
        AbstractC19627Ajy iDxCPoolShape58S0000000_3_I2;
        C19244AdW c19244AdW;
        BlV bij;
        C20412B1z A002 = C20412B1z.A00(userSession);
        A3Z a3z = A01;
        EnumC29770FeS enumC29770FeS = EnumC29770FeS.A27;
        C19326Aeu A02 = A002.A02(enumC29770FeS, a3z);
        A02.A0K = str;
        C25920wp.A1O(userSession, 1, interfaceC22134BrE);
        C0TD c0td = C0TD.A05;
        BIA bia = new BIA(context, reelViewerFragment, interfaceC22134BrE, userSession, C70763jC.A0E(c0td, userSession, 36310688611696843L), C70763jC.A0E(c0td, userSession, 36323530559922057L));
        if (C70763jC.A0E(c0td, userSession, 36310688607895713L)) {
            iDxCPoolShape58S0000000_3_I2 = A002.A05(a3z);
        } else {
            iDxCPoolShape58S0000000_3_I2 = new IDxCPoolShape58S0000000_3_I2(C70763jC.A0E(c0td, userSession, 36310688611172548L), C150628fA.A04(c0td, userSession, 36592163587817610L), C150628fA.A04(c0td, userSession, 36592163586965637L));
        }
        List B6o = interfaceC22134BrE.B6o();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = B6o.iterator();
        while (it.hasNext()) {
            A0w.add(C19741Alp.A03(it));
        }
        C155968ph A003 = C180149y3.A00(A0w, list, i);
        BHU bhu = new BHU(userSession);
        C18500AEk c18500AEk = new C18500AEk(C70763jC.A0E(c0td, userSession, 36311543305994896L));
        BJS bjs = new BJS(bhu);
        int i2 = A003.A01;
        boolean z = C70763jC.A0E(c0td, userSession, 36313961375926021L);
        AbstractC19627Ajy abstractC19627Ajy = iDxCPoolShape58S0000000_3_I2;
        BJW bjw = new BJW(bhu, bia, abstractC19627Ajy, new C168479bY(bia, iDxCPoolShape58S0000000_3_I2, bjs, c18500AEk, i2, z), true, true, false);
        boolean z2 = C70763jC.A0E(c0td, userSession, 36313961375926021L);
        BJY bjy = new BJY(C37436Jds.A00(bjw, new BJZ(bhu, bia, abstractC19627Ajy, new C168409bP(bjs, i2, z2, C70763jC.A0E(c0td, userSession, 36313750919186092L)), true, true, C70763jC.A0E(c0td, userSession, 36310688611238085L))));
        C18859ASt A04 = A002.A04(a3z);
        C20636BCl A022 = A02(interfaceC22134BrE, userSession, A003, bia, iDxCPoolShape58S0000000_3_I2, bjy);
        String BAt = interfaceC22085BqK.BAt();
        IDxDMapperShape576S0100000_3_I2 iDxDMapperShape576S0100000_3_I2 = new IDxDMapperShape576S0100000_3_I2(userSession, 6);
        interfaceC22085BqK.BAt();
        InterfaceC22169Brn A004 = C18208A3e.A00(userSession, iDxDMapperShape576S0100000_3_I2, EnumC171109gH.A2C, new C168289bC(A02, c4u2, enumC171199gQ, interfaceC22134BrE, userSession, bhu, iDxDMapperShape576S0100000_3_I2, str, BAt), BAt);
        BHM bhm = new BHM(userSession);
        C20736BHd c20736BHd = new C20736BHd(context, anonymousClass069, userSession);
        C0TD c0td2 = C0TD.A06;
        C19300AeR c19300AeR = null;
        if (C70763jC.A0E(c0td2, userSession, 36324295063904671L)) {
            c19300AeR = new C19300AeR(c4u2, userSession, interfaceC22085BqK);
            c19244AdW = new C19244AdW(context, c19300AeR, userSession, C20402B1p.A02.A00(a3z));
        } else {
            c19244AdW = null;
        }
        C19328Aew c19328Aew = new C19328Aew(A003);
        c19328Aew.A0I = A004;
        if (!C16530en.A02().A0H() && !C70763jC.A0E(c0td, userSession, 36314678632187958L)) {
            bij = new BIL(new BIK(userSession, bhu, bia, A004, iDxCPoolShape58S0000000_3_I2, A00), new BIM(userSession, bia, A004));
        } else {
            bij = new BIJ();
        }
        c19328Aew.A0H = bij;
        c19328Aew.A0F = bia;
        C19602AjY c19602AjY = new C19602AjY(context, A02, c4u2, enumC171199gQ, userSession, interfaceC22085BqK, str);
        ArrayList A0w2 = C25920wp.A0w();
        A0w2.add(new C9V2(context, anonymousClass069, A02, c4u2, enumC171199gQ, c19602AjY, A022, userSession, A04, A004, iDxCPoolShape58S0000000_3_I2, interfaceC22082BqH, interfaceC22085BqK, str, C70763jC.A0E(c0td, userSession, 36310688610779330L), C70763jC.A0E(c0td, userSession, 36310688611631306L)));
        C20752BHy c20752BHy = new C20752BHy(A0w2);
        if (c19244AdW != null && C70763jC.A0E(c0td2, userSession, 36324295063904671L)) {
            c20752BHy.A00 = new BHz(c19244AdW, A022, userSession, iDxCPoolShape58S0000000_3_I2);
        }
        c19328Aew.A0E = c20752BHy;
        c19328Aew.A0J = iDxCPoolShape58S0000000_3_I2;
        c19328Aew.A0C = bhu;
        c19328Aew.A0L = bjy;
        c19328Aew.A0N = interfaceC21793Blb;
        interfaceC21913BnY.getClass();
        Set set = c19328Aew.A0j;
        set.add(interfaceC21913BnY);
        set.add(c20736BHd);
        c19328Aew.A0D = c20743BHl;
        c19328Aew.A09 = bhm;
        c19328Aew.A0O = c18500AEk;
        c19328Aew.A0P = C18213A3j.A00(userSession, new IDxDConverterShape149S0300000_3_I2(c4u2, userSession, interfaceC22085BqK, 1), EnumC170499fG.STORIES);
        c19328Aew.A0a = C70763jC.A0E(c0td, userSession, 36310688609140913L);
        A05(c0td, userSession, c19328Aew);
        EnumC171179gO A03 = A03(userSession);
        int A042 = C150628fA.A04(c0td, userSession, 36592163587096710L);
        c19328Aew.A08 = A03;
        c19328Aew.A00 = A042;
        c19328Aew.A0e = C70763jC.A0E(c0td, userSession, 36310688610451645L);
        c19328Aew.A0f = C70763jC.A0E(c0td, userSession, 36316495403486344L);
        boolean A0E = C70763jC.A0E(c0td, userSession, 36310688611041475L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36310688611369158L);
        c19328Aew.A07 = A002;
        c19328Aew.A0A = a3z;
        if (A0E) {
            c19328Aew.A0W = true;
            c19328Aew.A0d = A0E2;
        }
        C37511yy A032 = C70173gG.A03(userSession);
        C0OR.A0B(A032, 0);
        EnumC170069eU A005 = C19723AlX.A00(A032);
        EnumC170069eU enumC170069eU = EnumC170069eU.BASIC_ADS_TIER_NONE;
        boolean z3 = A005 != enumC170069eU;
        c19328Aew.A0b = z3;
        c19328Aew.A0X = C70763jC.A0E(c0td, userSession, 36310688611631306L);
        c19328Aew.A05 = enumC29770FeS;
        c19328Aew.A0V = C70763jC.A0E(c0td, userSession, 36310688611172548L);
        c19328Aew.A04 = C179969xl.A00(userSession);
        c19328Aew.A0T = C70763jC.A0E(c0td, userSession, 36310688612286674L);
        boolean z4 = C70763jC.A0E(c0td, userSession, 36310688612548819L);
        c19328Aew.A0S = z4;
        c19328Aew.A0A = a3z;
        boolean A0E3 = C70763jC.A0E(c0td, userSession, 36310688612679893L);
        boolean A0E4 = C70763jC.A0E(c0td, userSession, 36310688612745430L);
        c19328Aew.A0Q = A0E3;
        c19328Aew.A0R = A0E4;
        c19328Aew.A06 = userSession;
        if (c19244AdW != null && c19300AeR != null) {
            set.add(new C20733BHa(c19300AeR, iDxCPoolShape58S0000000_3_I2));
        }
        String moduleName = c4u2.getModuleName();
        ArrayList A0w3 = C25920wp.A0w();
        C19976At4 A006 = C19976At4.A03.A00(userSession);
        int A012 = C70763jC.A01(c0td, C19976At4.A00(A006), 36592588788138506L);
        if (A012 >= 0) {
            BIZ biz = new BIZ(context, userSession, new C20789BJp(), A012, C70763jC.A01(c0td, C19976At4.A00(A006), 36592588788924941L), C70763jC.A0E(c0td, C19976At4.A00(A006), 2342154123025973651L));
            iDxCPoolShape58S0000000_3_I2.A07(biz);
            A0w3.add(biz);
        }
        int A043 = C150628fA.A04(c0td, userSession, 36595844371384447L);
        if (A043 >= 0) {
            BIY biy = new BIY(userSession, moduleName, A043, C150628fA.A04(c0td, userSession, 36595844373088386L), C70763jC.A0E(c0td, userSession, 2342157378610005898L));
            iDxCPoolShape58S0000000_3_I2.A07(biy);
            A0w3.add(biy);
        }
        return new C9GR(A02, A022, userSession, c19328Aew.A01(), iDxCPoolShape58S0000000_3_I2, bjy, A0w3);
    }
}
