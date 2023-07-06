package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1600000_I2;
import com.instagram.api.schemas.SettingId;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
/* renamed from: X.LSx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40560LSx {
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d8, code lost:
        if (r10 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x013b, code lost:
        if (r21 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x019b, code lost:
        if (r25 == null) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final KtCSuperShape0S0300000_I2 A00(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, UserSession userSession, LLO llo) {
        boolean z;
        C8XC c96355Lw;
        boolean z2;
        boolean z3;
        boolean z4;
        C0OR.A0B(ktCSuperShape0S1200000_I2, 0);
        boolean A1T = C25980wv.A1T(ktCSuperShape1S0200000_I2_1);
        C3VC c3vc = (C3VC) ktCSuperShape0S1200000_I2.A01;
        Iterable iterable = (Iterable) ktCSuperShape0S1200000_I2.A00;
        ArrayList A0y = C25920wp.A0y(iterable, 10);
        for (Object obj : iterable) {
            C0OR.A0B(obj, 0);
            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) LU8.A00.get(obj);
            if (ktCSuperShape1S0200000_I2_12 != null) {
                C3VC c3vc2 = (C3VC) ktCSuperShape1S0200000_I2_12.A01;
                Iterable<LSv> iterable2 = (Iterable) ktCSuperShape1S0200000_I2_12.A00;
                ArrayList A0y2 = C25920wp.A0y(iterable2, 10);
                for (LSv lSv : iterable2) {
                    if (lSv instanceof C40424LJa) {
                        LLN lln = ((C40424LJa) lSv).A00;
                        C0OR.A0B(lln, 0);
                        LA0 la0 = (LA0) LU6.A00.get(lln);
                        if (la0 != null) {
                            c96355Lw = new C96325Lt(la0.A00, la0.A01, la0.A03, C25920wp.A1X(la0.A02.AO6(userSession, (C8O) ktCSuperShape1S0200000_I2_1.A01)));
                        } else {
                            throw C25950ws.A0k(C25930wq.A0e("No navigation row model found for ID ", lln));
                        }
                    } else if (lSv instanceof C40425LJb) {
                        SettingId settingId = ((C40425LJb) lSv).A00;
                        InterfaceC34524Hp5 interfaceC34524Hp5 = (InterfaceC34524Hp5) LU9.A00.get(settingId);
                        if (interfaceC34524Hp5 != null) {
                            if (interfaceC34524Hp5 instanceof KtCSuperShape1S1600000_I2) {
                                KtCSuperShape1S1600000_I2 ktCSuperShape1S1600000_I2 = (KtCSuperShape1S1600000_I2) interfaceC34524Hp5;
                                int i = ktCSuperShape1S1600000_I2.A06;
                                if (i == 0) {
                                    C8O c8o = (C8O) ktCSuperShape1S0200000_I2_1.A01;
                                    Map map = c8o.A00;
                                    SettingId settingId2 = (SettingId) ktCSuperShape1S1600000_I2.A02;
                                    Boolean bool = (Boolean) map.get(settingId2);
                                    boolean A1X = C25920wp.A1X(((InterfaceC42280Mak) ktCSuperShape1S1600000_I2.A05).AO6(userSession, c8o));
                                    if (C25920wp.A1X(((InterfaceC42280Mak) ktCSuperShape1S1600000_I2.A00).AO6(userSession, c8o)) && !((Set) ktCSuperShape1S0200000_I2_1.A00).contains(settingId2)) {
                                        z3 = true;
                                    }
                                    z3 = false;
                                    if (bool == null) {
                                        z4 = false;
                                        c96355Lw = new C96335Lu(settingId2, (C3VC) ktCSuperShape1S1600000_I2.A03, (AbstractC180979zX) ((KtCSuperShape1S0200000_I2_1) ktCSuperShape1S1600000_I2.A04).A01, (List) ktCSuperShape1S1600000_I2.A01, A1X, z3, z4);
                                    }
                                    z4 = bool.booleanValue();
                                    c96355Lw = new C96335Lu(settingId2, (C3VC) ktCSuperShape1S1600000_I2.A03, (AbstractC180979zX) ((KtCSuperShape1S0200000_I2_1) ktCSuperShape1S1600000_I2.A04).A01, (List) ktCSuperShape1S1600000_I2.A01, A1X, z3, z4);
                                } else if (i == A1T) {
                                    C8O c8o2 = (C8O) ktCSuperShape1S0200000_I2_1.A01;
                                    Map map2 = c8o2.A02;
                                    SettingId settingId3 = (SettingId) ktCSuperShape1S1600000_I2.A02;
                                    String A0o = C25980wv.A0o(settingId3, map2);
                                    boolean A1X2 = C25920wp.A1X(((InterfaceC42280Mak) ktCSuperShape1S1600000_I2.A05).AO6(userSession, c8o2));
                                    if (C25920wp.A1X(((InterfaceC42280Mak) ktCSuperShape1S1600000_I2.A00).AO6(userSession, c8o2)) && !((Set) ktCSuperShape1S0200000_I2_1.A00).contains(settingId3)) {
                                        z2 = true;
                                    }
                                    z2 = false;
                                    if (A0o == null) {
                                        A0o = "";
                                    }
                                    c96355Lw = new C96345Lv(settingId3, (AbstractC180979zX) ((KtCSuperShape1S0200000_I2_1) ktCSuperShape1S1600000_I2.A04).A01, A0o, (List) ktCSuperShape1S1600000_I2.A01, (Map) ktCSuperShape1S1600000_I2.A03, A1X2, z2);
                                }
                            }
                            if (interfaceC34524Hp5 instanceof LAF) {
                                LAF laf = (LAF) interfaceC34524Hp5;
                                C0OR.A0B(laf, 0);
                                C8O c8o3 = (C8O) ktCSuperShape1S0200000_I2_1.A01;
                                Map map3 = c8o3.A02;
                                SettingId settingId4 = laf.A01;
                                String A0o2 = C25980wv.A0o(settingId4, map3);
                                boolean A1X3 = C25920wp.A1X(laf.A06.AO6(userSession, c8o3));
                                if (C25920wp.A1X(laf.A05.AO6(userSession, c8o3)) && !((Set) ktCSuperShape1S0200000_I2_1.A00).contains(settingId4)) {
                                    z = true;
                                }
                                z = false;
                                if (A0o2 == null) {
                                    A0o2 = "-1";
                                }
                                List list = laf.A07;
                                AbstractC180979zX abstractC180979zX = (AbstractC180979zX) laf.A00.A01;
                                C3VC c3vc3 = laf.A02;
                                C3VC c3vc4 = laf.A04;
                                C3VC c3vc5 = laf.A03;
                                Map map4 = laf.A08;
                                Pair pair = laf.A09;
                                Boolean bool2 = null;
                                if (C25920wp.A1X(((InterfaceC42280Mak) pair.A00).AO6(userSession, c8o3))) {
                                    bool2 = (Boolean) pair.A01;
                                }
                                c96355Lw = new C96355Lw(settingId4, c3vc3, c3vc4, c3vc5, abstractC180979zX, bool2, A0o2, list, map4, A1X3, z);
                            } else {
                                throw C25950ws.A0k(C25930wq.A0e("Unsupported setting model ", interfaceC34524Hp5));
                            }
                        } else {
                            throw C25950ws.A0k(C25930wq.A0e(AnonymousClass000.A00(573), settingId));
                        }
                    } else {
                        throw C4UK.A00();
                    }
                    A0y2.add(c96355Lw);
                }
                A0y.add(new KtCSuperShape1S0200000_I2_1(c3vc2, A0y2, 39));
            } else {
                throw C25950ws.A0k(C25930wq.A0e(AnonymousClass000.A00(572), obj));
            }
        }
        return new KtCSuperShape0S0300000_I2(c3vc, llo, A0y);
    }
}
