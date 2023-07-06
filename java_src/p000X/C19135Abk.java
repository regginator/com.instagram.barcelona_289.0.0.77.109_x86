package p000X;

import android.content.Context;
import com.facebook.redex.IDxAProviderShape176S0000000_3_I2;
import com.facebook.redex.IDxDMapperShape140S0000000_3_I2;
import com.facebook.redex.IDxPCreatorShape139S0000000_3_I2;
import com.instagram.discovery.chaining.model.DiscoveryChainingItem;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.Abk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19135Abk {
    public static InterfaceC21658BjK A00;
    public static final A3Z A01;

    static {
        C168079an c168079an = C168079an.A00;
        A01 = c168079an;
        C20412B1z.A01(new IDxPCreatorShape139S0000000_3_I2(1), c168079an);
        A00 = new IDxDMapperShape140S0000000_3_I2(1);
    }

    public static C20750BHv A00(Context context, GHM ghm, DiscoveryChainingItem discoveryChainingItem, C166339Uo c166339Uo, C4u2 c4u2, UserSession userSession, InterfaceC21984Boh interfaceC21984Boh, InterfaceC21793Blb interfaceC21793Blb, String str) {
        InterfaceC22171Brp bjz;
        InterfaceC21871Bms iDxAProviderShape176S0000000_3_I2;
        InterfaceC21984Boh interfaceC21984Boh2 = interfaceC21984Boh;
        C25920wp.A1Q(c166339Uo, userSession);
        C0OR.A0B(discoveryChainingItem, 2);
        BIB bib = new BIB(discoveryChainingItem, c166339Uo, userSession);
        BHN bhn = new BHN();
        C20412B1z A002 = C20412B1z.A00(userSession);
        A3Z a3z = A01;
        C19326Aeu A03 = A002.A03(a3z);
        C0OR.A0B(str, 1);
        BIP bip = new BIP(userSession, bhn);
        InterfaceC22169Brn A003 = C18208A3e.A00(userSession, bip, EnumC171109gH.A0C, new C168299bD(A03, c4u2, userSession, bip), "session_id_not_defined_for_Discovery_Chaining");
        AbstractC19627Ajy A06 = A002.A06(a3z);
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36310942010573130L);
        BHQ bhq = new BHQ();
        BII bii = new BII(A003);
        InterfaceC21658BjK interfaceC21658BjK = A00;
        C0OR.A0B(A06, 3);
        BlV c168229b3 = new C168229b3(userSession, bhq, bib, bii, A06, interfaceC21658BjK);
        BJR bjr = new BJR();
        List singletonList = Collections.singletonList(discoveryChainingItem.A0B);
        C0OR.A0B(singletonList, 3);
        C155968ph c155968ph = new C155968ph(singletonList, 0, 0, false);
        if (C70763jC.A0E(c0td, userSession, 36319626434450702L)) {
            bjz = new C168449bV(c166339Uo, userSession, bhq, A06);
        } else {
            bjz = new BJZ(bhq, bib, A06, new C168379bM(bhn, A06, bjr), false, true, false);
        }
        C19328Aew c19328Aew = new C19328Aew(c155968ph);
        if (C16530en.A02().A0H() || C70763jC.A0E(c0td, userSession, 36314678632253495L)) {
            c168229b3 = new BIJ();
        }
        c19328Aew.A0H = c168229b3;
        c19328Aew.A0F = bib;
        if (interfaceC21984Boh == null) {
            interfaceC21984Boh2 = new BI0(context, ghm, c4u2, userSession, bib, A003, C176199rg.A00(c4u2, userSession, A0E), str);
        }
        c19328Aew.A0E = interfaceC21984Boh2;
        c19328Aew.A0I = A003;
        c19328Aew.A0L = bjz;
        c19328Aew.A0N = interfaceC21793Blb;
        c19328Aew.A0J = A06;
        c19328Aew.A0C = bhq;
        c19328Aew.A0M = new C20778BJb(A002);
        c19328Aew.A0D = null;
        c19328Aew.A09 = new BHM(userSession);
        c19328Aew.A0B = bhn;
        if (A0E) {
            iDxAProviderShape176S0000000_3_I2 = C18213A3j.A00(userSession, new BJ0(c4u2), EnumC170499fG.EXPLORE);
        } else {
            iDxAProviderShape176S0000000_3_I2 = new IDxAProviderShape176S0000000_3_I2(0);
        }
        c19328Aew.A0P = iDxAProviderShape176S0000000_3_I2;
        return c19328Aew.A01();
    }
}
