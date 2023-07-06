package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.LKJ */
/* loaded from: classes8.dex */
public final class LKJ extends AbstractC37653JiJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LKJ(UserSession userSession) {
        super(userSession);
        C0OR.A0B(userSession, 1);
    }

    @Override // p000X.AbstractC37653JiJ
    public final void A03(InterfaceC095109s interfaceC095109s) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        String str;
        String str2;
        String str3;
        C0OR.A0B(interfaceC095109s, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, C34900Hva.A00(178)), 2900);
        if (C25920wp.A1V(A0I)) {
            JJL jjl = this.A08;
            if (jjl != null) {
                Integer num = jjl.A0h;
                if (num != null) {
                    int intValue = num.intValue();
                    String str4 = jjl.A19;
                    if (str4 == null) {
                        str4 = "0";
                    }
                    C73823yq c73823yq = jjl.A04;
                    long j = 0;
                    if (c73823yq == null) {
                        c73823yq = new C73823yq(0L);
                    }
                    EnumC171429jp enumC171429jp = jjl.A01;
                    if (enumC171429jp != null) {
                        String str5 = jjl.A13;
                        if (str5 != null) {
                            Float f = jjl.A0P;
                            if (f != null) {
                                float floatValue = f.floatValue();
                                Boolean bool = jjl.A08;
                                if (bool != null) {
                                    if (bool.booleanValue()) {
                                        j = 1;
                                    }
                                    uSLEBaseShape0S0000000 = C40098Kyv.A0G(enumC171429jp, A0I, c73823yq, str4, intValue);
                                    uSLEBaseShape0S0000000.A0T(C34900Hva.A00(48), str5);
                                    uSLEBaseShape0S0000000.A0R("loop_count", Double.valueOf(floatValue));
                                    uSLEBaseShape0S0000000.A0S("playing_audio", Long.valueOf(j));
                                    Double d = jjl.A0H;
                                    C0OR.A0A(d);
                                    C40099Kyw.A1E(uSLEBaseShape0S0000000, jjl, d, "timeAsPercent");
                                    uSLEBaseShape0S0000000.A0h(C40098Kyv.A0b(C40098Kyv.A0W(uSLEBaseShape0S0000000, jjl, C40098Kyv.A0b(jjl.A0g))));
                                    uSLEBaseShape0S0000000.A0R("time", AbstractC37653JiJ.A00(jjl.A0L));
                                    uSLEBaseShape0S0000000.A0R("duration", AbstractC37653JiJ.A00(jjl.A0M));
                                    uSLEBaseShape0S0000000.A0R("buffering_duration", AbstractC37653JiJ.A00(jjl.A0K));
                                    uSLEBaseShape0S0000000.A0O(jjl.A02, "buffering_reason");
                                    uSLEBaseShape0S0000000.A0R("system_volume", AbstractC37653JiJ.A00(jjl.A0U));
                                    C40099Kyw.A1F(uSLEBaseShape0S0000000, jjl, C40098Kyv.A0b(jjl.A0X));
                                    C40098Kyv.A1D(uSLEBaseShape0S0000000, jjl, C40098Kyv.A0b(jjl.A0Z));
                                    uSLEBaseShape0S0000000.A0S("video_width", C40098Kyv.A0b(jjl.A0l));
                                    uSLEBaseShape0S0000000.A0S("recent_bandwidth", C40098Kyv.A0b(jjl.A0f));
                                    C40099Kyw.A1D(uSLEBaseShape0S0000000, C40098Kyv.A0b(jjl.A0c));
                                    EnumC36041Ir8 enumC36041Ir8 = jjl.A03;
                                    if (enumC36041Ir8 != null) {
                                        str = enumC36041Ir8.A00;
                                    } else {
                                        str = null;
                                    }
                                    C40098Kyv.A1E(uSLEBaseShape0S0000000, jjl, str);
                                    C40098Kyv.A1C(uSLEBaseShape0S0000000, jjl);
                                    uSLEBaseShape0S0000000.A0R("lsp", AbstractC37653JiJ.A00(jjl.A0N));
                                    HashMap hashMap = jjl.A1V;
                                    if (hashMap != null) {
                                        str2 = C25990ww.A0l("network_generation", hashMap);
                                    } else {
                                        str2 = null;
                                    }
                                    uSLEBaseShape0S0000000.A0T("network_type_info", C40098Kyv.A0i(uSLEBaseShape0S0000000, jjl, C40098Kyv.A0j(uSLEBaseShape0S0000000, jjl, str2)));
                                    HashMap hashMap2 = jjl.A1V;
                                    if (hashMap2 != null) {
                                        str3 = C25990ww.A0l("is_network_roaming", hashMap2);
                                    } else {
                                        str3 = null;
                                    }
                                    uSLEBaseShape0S0000000.A0T("is_network_roaming", str3);
                                    uSLEBaseShape0S0000000.A0T("original_start_reason", jjl.A1D);
                                    uSLEBaseShape0S0000000.A0T("random_session_id", jjl.A1G);
                                    uSLEBaseShape0S0000000.A0T("reason", jjl.A1J);
                                    uSLEBaseShape0S0000000.A0T("tracker_id", jjl.A1M);
                                    uSLEBaseShape0S0000000.A0o(jjl.A1C);
                                } else {
                                    throw C25930wq.A0X("audioEnabled should not be null.");
                                }
                            } else {
                                throw C25930wq.A0X("loopCount should not be null.");
                            }
                        } else {
                            throw C25930wq.A0X(C34900Hva.A00(131));
                        }
                    } else {
                        throw C25930wq.A0X("trackingType should not be null.");
                    }
                } else {
                    throw C25930wq.A0X("seqNum number should not be null.");
                }
            } else {
                uSLEBaseShape0S0000000 = null;
            }
            JJL jjl2 = this.A08;
            if (jjl2 != null && uSLEBaseShape0S0000000 != null) {
                uSLEBaseShape0S0000000.A0U(C34900Hva.A00(HttpStatus.SC_UNAUTHORIZED), jjl2.A1S);
                uSLEBaseShape0S0000000.A0U(C34900Hva.A00(HttpStatus.SC_PAYMENT_REQUIRED), jjl2.A1T);
                uSLEBaseShape0S0000000.A0U(C34900Hva.A00(HttpStatus.SC_FORBIDDEN), jjl2.A1U);
            }
            GDX gdx = this.A09;
            if (gdx != null) {
                if (uSLEBaseShape0S0000000 != null) {
                    uSLEBaseShape0S0000000.A0S("live_donation", C40098Kyv.A0b(C40098Kyv.A0U(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0f(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0e(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40098Kyv.A0Y(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40098Kyv.A0X(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0h(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(gdx.A0H))))))))))))));
                    C150678fF.A17(uSLEBaseShape0S0000000, C40098Kyv.A0b(C40098Kyv.A0Z(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40098Kyv.A0T(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0j(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0g(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0i(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(gdx.A0G))))))))))));
                    uSLEBaseShape0S0000000.A0S("carousel_m_t", C40098Kyv.A0b(gdx.A06));
                    uSLEBaseShape0S0000000.A0S(AnonymousClass000.A00(390), C40098Kyv.A0b(gdx.A0J));
                }
                C40240L5k c40240L5k = new C40240L5k();
                C40098Kyv.A18(c40240L5k);
                c40240L5k.A09("was_live", null);
                C40098Kyv.A19(c40240L5k);
                C40098Kyv.A0z(uSLEBaseShape0S0000000, c40240L5k, C150628fA.A0X(C40098Kyv.A0k(c40240L5k, gdx)), C150628fA.A0X(gdx.A0U));
                JJL jjl3 = this.A08;
                if (jjl3 == null || jjl3.A03 == null) {
                    if (uSLEBaseShape0S0000000 != null) {
                        C40099Kyw.A1D(uSLEBaseShape0S0000000, C40098Kyv.A0a(uSLEBaseShape0S0000000, gdx));
                        uSLEBaseShape0S0000000.BbJ();
                    }
                    return;
                }
            }
            if (uSLEBaseShape0S0000000 == null) {
                return;
            }
            uSLEBaseShape0S0000000.BbJ();
        }
    }
}
