package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.LKK */
/* loaded from: classes8.dex */
public final class LKK extends AbstractC37653JiJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LKK(UserSession userSession) {
        super(userSession);
        C0OR.A0B(userSession, 1);
    }

    @Override // p000X.AbstractC37653JiJ
    public final void A03(InterfaceC095109s interfaceC095109s) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        String str;
        String str2;
        String str3;
        String str4;
        C0OR.A0B(interfaceC095109s, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, C34900Hva.A00(534)), 2904);
        if (C25920wp.A1V(A0I)) {
            JJL jjl = this.A08;
            if (jjl != null) {
                Integer num = jjl.A0h;
                if (num != null) {
                    int intValue = num.intValue();
                    String str5 = jjl.A19;
                    if (str5 == null) {
                        str5 = "0";
                    }
                    C73823yq A0L = C40098Kyv.A0L(jjl);
                    EnumC171429jp enumC171429jp = jjl.A01;
                    if (enumC171429jp != null) {
                        int i = jjl.A0P;
                        if (i == null) {
                            i = 0;
                        }
                        int i2 = jjl.A0N;
                        if (i2 == null) {
                            i2 = 0;
                        }
                        boolean A0I2 = C0OR.A0I(jjl.A09, C25930wq.A0V());
                        uSLEBaseShape0S0000000 = C40098Kyv.A0G(enumC171429jp, A0I, A0L, str5, intValue);
                        C40098Kyv.A16(uSLEBaseShape0S0000000, i, i2);
                        uSLEBaseShape0S0000000.A0R("duration", AbstractC37653JiJ.A00(jjl.A0M));
                        C40098Kyv.A1B(uSLEBaseShape0S0000000, jjl);
                        uSLEBaseShape0S0000000.A0h(C40098Kyv.A0b(jjl.A0b));
                        uSLEBaseShape0S0000000.A0R("time", AbstractC37653JiJ.A00(jjl.A0L));
                        uSLEBaseShape0S0000000.A0S("playing_audio", Long.valueOf(A0I2 ? 1L : 0L));
                        uSLEBaseShape0S0000000.A0R("buffering_duration", AbstractC37653JiJ.A00(jjl.A0K));
                        C40099Kyw.A1F(uSLEBaseShape0S0000000, jjl, C40098Kyv.A0b(jjl.A0X));
                        uSLEBaseShape0S0000000.A0S("carousel_media_type", C40098Kyv.A0b(jjl.A0Y));
                        C40098Kyv.A1D(uSLEBaseShape0S0000000, jjl, C40098Kyv.A0b(jjl.A0Z));
                        uSLEBaseShape0S0000000.A0S("recent_bandwidth", C40098Kyv.A0b(jjl.A0f));
                        C40099Kyw.A1D(uSLEBaseShape0S0000000, C40098Kyv.A0b(jjl.A0c));
                        uSLEBaseShape0S0000000.A0n(jjl.A17);
                        EnumC36041Ir8 enumC36041Ir8 = jjl.A03;
                        if (enumC36041Ir8 != null) {
                            str2 = enumC36041Ir8.A00;
                        } else {
                            str2 = null;
                        }
                        C40098Kyv.A1E(uSLEBaseShape0S0000000, jjl, str2);
                        uSLEBaseShape0S0000000.A0T("thread_id", null);
                        C40098Kyv.A1C(uSLEBaseShape0S0000000, jjl);
                        uSLEBaseShape0S0000000.A0S("client_sample_weight", C40098Kyv.A0b(jjl.A0g));
                        C40098Kyv.A11(uSLEBaseShape0S0000000, jjl);
                        uSLEBaseShape0S0000000.A0l(jjl.A12);
                        uSLEBaseShape0S0000000.A0T("hardware_address", jjl.A0t);
                        HashMap hashMap = jjl.A1V;
                        if (hashMap != null) {
                            str3 = C25990ww.A0l("is_network_roaming", hashMap);
                        } else {
                            str3 = null;
                        }
                        uSLEBaseShape0S0000000.A0T("is_network_roaming", str3);
                        HashMap hashMap2 = jjl.A1V;
                        if (hashMap2 != null) {
                            str4 = C25990ww.A0l("network_generation", hashMap2);
                        } else {
                            str4 = null;
                        }
                        uSLEBaseShape0S0000000.A0T("network_type_info", C40098Kyv.A0i(uSLEBaseShape0S0000000, jjl, C40098Kyv.A0j(uSLEBaseShape0S0000000, jjl, str4)));
                        uSLEBaseShape0S0000000.A0T("random_session_id", jjl.A1G);
                        uSLEBaseShape0S0000000.A0T("reason", jjl.A1J);
                        uSLEBaseShape0S0000000.A0S("recent_bandwidth", C40098Kyv.A0b(jjl.A0f));
                        uSLEBaseShape0S0000000.A0S("segment_count", C40098Kyv.A0b(jjl.A0k));
                        uSLEBaseShape0S0000000.A0o(jjl.A1C);
                    } else {
                        throw C25930wq.A0X("trackingType should not be null.");
                    }
                } else {
                    throw C25930wq.A0X("seqNum number should not be null.");
                }
            } else {
                uSLEBaseShape0S0000000 = null;
            }
            GDX gdx = this.A09;
            if (gdx != null) {
                if (uSLEBaseShape0S0000000 != null) {
                    uSLEBaseShape0S0000000.A0S("live_donation", C40098Kyv.A0b(C40098Kyv.A0U(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0f(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0e(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40098Kyv.A0Y(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40098Kyv.A0X(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0h(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(gdx.A0H))))))))))))));
                    C150678fF.A17(uSLEBaseShape0S0000000, C40098Kyv.A0b(C40098Kyv.A0Z(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40098Kyv.A0T(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0j(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0g(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0i(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(gdx.A0G))))))))))));
                    C40098Kyv.A12(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(gdx.A06), "carousel_m_t");
                }
                C40241L5l c40241L5l = new C40241L5l();
                C40098Kyv.A18(c40241L5l);
                c40241L5l.A09("was_live", null);
                C40098Kyv.A19(c40241L5l);
                C40098Kyv.A0z(uSLEBaseShape0S0000000, c40241L5l, C150628fA.A0X(C40098Kyv.A0k(c40241L5l, gdx)), C150628fA.A0X(gdx.A0U));
                JJL jjl2 = this.A08;
                if ((jjl2 == null || jjl2.A03 == null) && uSLEBaseShape0S0000000 != null) {
                    C40099Kyw.A1D(uSLEBaseShape0S0000000, C40098Kyv.A0a(uSLEBaseShape0S0000000, gdx));
                }
            }
            JJL jjl3 = this.A08;
            if (jjl3 != null && (str = jjl3.A16) != null) {
                if (uSLEBaseShape0S0000000 != null) {
                    C40098Kyv.A17(uSLEBaseShape0S0000000, str);
                } else {
                    return;
                }
            } else if (uSLEBaseShape0S0000000 == null) {
                return;
            }
            uSLEBaseShape0S0000000.BbJ();
        }
    }
}
