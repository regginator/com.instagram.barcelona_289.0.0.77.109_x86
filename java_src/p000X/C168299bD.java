package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.9bD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168299bD extends BIS {
    public final C4u2 A00;
    public final UserSession A01;
    public final C19326Aeu A02;
    public final InterfaceC22046Bph A03;

    public C168299bD(C19326Aeu c19326Aeu, C4u2 c4u2, UserSession userSession, InterfaceC22046Bph interfaceC22046Bph) {
        super(null, c19326Aeu, c4u2, userSession, interfaceC22046Bph, "session_id_not_defined_for_Discovery_Chaining", null);
        this.A01 = userSession;
        this.A00 = c4u2;
        this.A02 = c19326Aeu;
        this.A03 = interfaceC22046Bph;
    }

    public static final void A00(C168299bD c168299bD, InterfaceC22084BqJ interfaceC22084BqJ, C19325Aet c19325Aet, String str) {
        Integer num;
        Integer num2;
        UserSession userSession = c168299bD.A01;
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36322551307181482L);
        Object AwI = interfaceC22084BqJ.AwI();
        C4u2 c4u2 = c168299bD.A00;
        B6v A00 = C19678Akn.A00((InterfaceC21924Bnj) AwI, c4u2, str);
        B7O b7o = (B7O) AwI;
        A00.A0U(b7o, userSession);
        BIS.A09(A00, c168299bD, interfaceC22084BqJ, c19325Aet);
        A00.A12 = Boolean.valueOf(C70173gG.A01(userSession).getBoolean("basic_ads_opt_in_status", false));
        C19763AmC.A0L(A00, b7o.A0D, userSession);
        C19723AlX.A03(A00, userSession);
        Integer num3 = AnonymousClass006.A00;
        Integer num4 = c19325Aet.A0B;
        if (num3 == num4) {
            A00.A0H = c19325Aet.A03;
            if (A0E) {
                C20405B1s A002 = C178129un.A00(userSession);
                AK9 A003 = C20405B1s.A00(c4u2, A002);
                if (A003 != null) {
                    num = A003.A01;
                } else {
                    num = null;
                }
                AK9 A004 = C20405B1s.A00(c4u2, A002);
                if (A004 != null) {
                    num2 = A004.A02;
                } else {
                    num2 = null;
                }
                B6v.A06(c4u2, A00, A002, null);
                A00.A26 = num;
                A00.A27 = num2;
                A002.A03(c4u2, Integer.valueOf(c19325Aet.A03));
            }
        } else if (AnonymousClass006.A01 == num4) {
            A00.A09 = c19325Aet.A03;
            A00.A03 = c19325Aet.A00;
            if (A0E) {
                C20405B1s A005 = C178129un.A00(userSession);
                Integer valueOf = Integer.valueOf(c19325Aet.A03);
                AK9 A006 = C20405B1s.A00(c4u2, A005);
                if (A006 != null) {
                    A006.A01 = valueOf;
                }
            }
        }
        List list = c19325Aet.A0G;
        if (C25940wr.A1a(C150628fA.A0o(list))) {
            A00.A5k = C25950ws.A0u(Collections.unmodifiableList(list), 0);
            A00.A66 = Collections.unmodifiableList(list);
        }
        C19760Am9.A0D(A00, c4u2, userSession);
    }
}
