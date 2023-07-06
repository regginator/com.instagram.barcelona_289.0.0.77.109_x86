package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.B3x  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20453B3x implements InterfaceC34246HkE {
    public final C19729Ald A00;
    public final C19313Aeh A01;
    public final C19530AiN A02;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        IntentAwareAdPivotState intentAwareAdPivotState;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) c31818GaL.A02;
        C1612898x c1612898x = (C1612898x) ktCSuperShape0S0400000_I2.A02;
        C19615Ajl A01 = this.A02.A01(c1612898x.A03().A00);
        float BMA = interfaceC22075BqA.BMA(c31818GaL);
        AIH aih = (AIH) ktCSuperShape0S0400000_I2.A01;
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0 && A00 != A1Z) {
            long j = A01.A06;
            if (j >= 250) {
                C19729Ald c19729Ald = this.A00;
                IntentAwareAdPivotState intentAwareAdPivotState2 = (IntentAwareAdPivotState) ktCSuperShape0S0400000_I2.A03;
                C0OR.A0B(intentAwareAdPivotState2, A1Z ? 1 : 0);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19729Ald.A01, "instagram_ad_pivots_vpvd"), 1632);
                if (C25920wp.A1V(A0I)) {
                    InterfaceC22085BqK.A02(A0I, intentAwareAdPivotState2, c19729Ald, C19729Ald.A00(c1612898x, c19729Ald));
                    A0I.A0S("sum_duration_ms", Long.valueOf(j));
                    List list = c1612898x.A09;
                    ArrayList A0x = C25920wp.A0x(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String A0F = C19763AmC.A0F(c19729Ald, it);
                        if (A0F != null) {
                            A0x.add(C25920wp.A0e(A0F));
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    A0I.A0U("ad_ids", A0x);
                    UserSession userSession = c19729Ald.A03;
                    String A0E = C19763AmC.A0E(c1612898x, userSession);
                    if (A0E != null) {
                        C150708fI.A0L(A0I, C25920wp.A0e(A0E));
                        C25990ww.A19(A0I, "feed_timeline");
                        C1612898x.A02(A0I, c1612898x, c19729Ald, userSession, C19593AjP.A01(A0I, c1612898x));
                        C19729Ald.A05(A0I, c1612898x.A02, userSession);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
            C19313Aeh c19313Aeh = this.A01;
            Runnable runnable = c19313Aeh.A00;
            if (runnable != null) {
                c19313Aeh.A07.removeCallbacks(runnable);
            }
            c19313Aeh.A02 = false;
            c19313Aeh.A00 = null;
            if (aih != null) {
                aih.A01 = null;
            }
            C19615Ajl.A01(A01);
            return;
        }
        C19313Aeh c19313Aeh2 = this.A01;
        String A0u = C91564uW.A0u(this.A00.A08(c1612898x));
        Integer num = c1612898x.A06;
        String str = c1612898x.A03().A03;
        C0OR.A0B(str, 3);
        if (!c19313Aeh2.A01) {
            UserSession userSession2 = c19313Aeh2.A08;
            C0TD c0td = C0TD.A06;
            boolean A0E2 = C70763jC.A0E(c0td, userSession2, 36314687226251365L);
            boolean A0E3 = C70763jC.A0E(c0td, userSession2, 36314687226120291L);
            if (A0E2 || A0E3) {
                double d = BMA;
                double d2 = c19313Aeh2.A04;
                if (d >= d2 && !c19313Aeh2.A02 && C120706sF.A00 != null) {
                    BQD bqd = new BQD(c19313Aeh2, num, A0u, str, A0E2);
                    c19313Aeh2.A00 = bqd;
                    c19313Aeh2.A02 = A1Z;
                    c19313Aeh2.A07.postDelayed(bqd, c19313Aeh2.A05);
                } else if (d < d2 && c19313Aeh2.A02) {
                    Runnable runnable2 = c19313Aeh2.A00;
                    if (runnable2 != null) {
                        c19313Aeh2.A07.removeCallbacks(runnable2);
                    }
                    c19313Aeh2.A02 = false;
                    c19313Aeh2.A00 = null;
                }
            }
        }
        if (aih != null && (intentAwareAdPivotState = aih.A00) != null && !intentAwareAdPivotState.A04) {
            UserSession userSession3 = aih.A03;
            if (C70763jC.A0E(C0TD.A05, userSession3, 36314687228086392L)) {
                double d3 = BMA;
                C0TD c0td2 = C0TD.A06;
                if (d3 >= C70763jC.A00(c0td2, userSession3, 37159112158347323L)) {
                    IntentAwareAdPivotState intentAwareAdPivotState3 = aih.A00;
                    if (intentAwareAdPivotState3 != null) {
                        intentAwareAdPivotState3.A04 = A1Z;
                    }
                    aih.A02.postDelayed(new BNF(aih), C70763jC.A03(c0td2, userSession3, 36596162204993746L));
                }
            }
        }
        A01.A03(c31818GaL, interfaceC22075BqA);
    }

    public C20453B3x(C19729Ald c19729Ald, C19313Aeh c19313Aeh, C19530AiN c19530AiN) {
        this.A02 = c19530AiN;
        this.A00 = c19729Ald;
        this.A01 = c19313Aeh;
    }
}
