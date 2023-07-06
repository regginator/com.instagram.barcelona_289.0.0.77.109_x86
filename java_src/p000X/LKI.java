package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.LKI */
/* loaded from: classes8.dex */
public final class LKI extends AbstractC37653JiJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LKI(UserSession userSession) {
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
        String str5;
        C0OR.A0B(interfaceC095109s, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, C34900Hva.A00(532)), 2899);
        if (C25920wp.A1V(A0I)) {
            JJL jjl = this.A08;
            if (jjl != null) {
                Integer num = jjl.A0h;
                if (num != null) {
                    int intValue = num.intValue();
                    String str6 = jjl.A19;
                    if (str6 == null) {
                        str6 = "0";
                    }
                    C73823yq c73823yq = jjl.A04;
                    long j = 0;
                    if (c73823yq == null) {
                        c73823yq = new C73823yq(0L);
                    }
                    EnumC171429jp enumC171429jp = jjl.A01;
                    if (enumC171429jp != null) {
                        String str7 = jjl.A13;
                        if (str7 != null) {
                            Float f = jjl.A0P;
                            if (f != null) {
                                float floatValue = f.floatValue();
                                Boolean bool = jjl.A08;
                                if (bool != null) {
                                    boolean booleanValue = bool.booleanValue();
                                    long j2 = jjl.A0N;
                                    if (j2 == null) {
                                        j2 = -1L;
                                    }
                                    Double d = jjl.A0H;
                                    if (d != null) {
                                        double doubleValue = d.doubleValue();
                                        if (booleanValue) {
                                            j = 1;
                                        }
                                        uSLEBaseShape0S0000000 = C40098Kyv.A0G(enumC171429jp, A0I, c73823yq, str6, intValue);
                                        uSLEBaseShape0S0000000.A0T(C34900Hva.A00(48), str7);
                                        uSLEBaseShape0S0000000.A0R("lsp", C40099Kyw.A0d(uSLEBaseShape0S0000000, Double.valueOf(floatValue), j2, "loop_count"));
                                        uSLEBaseShape0S0000000.A0S("playing_audio", Long.valueOf(j));
                                        C40099Kyw.A1E(uSLEBaseShape0S0000000, jjl, Double.valueOf(doubleValue), "timeAsPercent");
                                        uSLEBaseShape0S0000000.A0S("elapsed_time", C25970wu.A0b(jjl.A0a));
                                        uSLEBaseShape0S0000000.A0h(C25970wu.A0b(C40098Kyv.A0W(uSLEBaseShape0S0000000, jjl, C25970wu.A0b(jjl.A0g))));
                                        uSLEBaseShape0S0000000.A0R("time", C40098Kyv.A0R(jjl.A0L));
                                        uSLEBaseShape0S0000000.A0R("duration", C40098Kyv.A0R(jjl.A0M));
                                        uSLEBaseShape0S0000000.A0R("buffering_duration", C40098Kyv.A0R(jjl.A0K));
                                        uSLEBaseShape0S0000000.A0O(jjl.A02, "buffering_reason");
                                        uSLEBaseShape0S0000000.A0R("system_volume", C40098Kyv.A0R(jjl.A0U));
                                        C40099Kyw.A1F(uSLEBaseShape0S0000000, jjl, C25970wu.A0b(jjl.A0X));
                                        C40098Kyv.A1D(uSLEBaseShape0S0000000, jjl, C25970wu.A0b(jjl.A0Z));
                                        uSLEBaseShape0S0000000.A0S("video_width", C25970wu.A0b(jjl.A0l));
                                        uSLEBaseShape0S0000000.A0S("recent_bandwidth", C25970wu.A0b(jjl.A0f));
                                        C40099Kyw.A1D(uSLEBaseShape0S0000000, C25970wu.A0b(jjl.A0c));
                                        EnumC36041Ir8 enumC36041Ir8 = jjl.A03;
                                        if (enumC36041Ir8 != null) {
                                            str = enumC36041Ir8.A00;
                                        } else {
                                            str = null;
                                        }
                                        C40098Kyv.A1E(uSLEBaseShape0S0000000, jjl, str);
                                        C40098Kyv.A1C(uSLEBaseShape0S0000000, jjl);
                                        HashMap hashMap = jjl.A1V;
                                        if (hashMap != null) {
                                            str2 = C25990ww.A0l("network_generation", hashMap);
                                        } else {
                                            str2 = null;
                                        }
                                        uSLEBaseShape0S0000000.A0T("network_generation", str2);
                                        HashMap hashMap2 = jjl.A1V;
                                        if (hashMap2 != null) {
                                            str3 = C25990ww.A0l("network_params", hashMap2);
                                        } else {
                                            str3 = null;
                                        }
                                        uSLEBaseShape0S0000000.A0T("network_params", str3);
                                        HashMap hashMap3 = jjl.A1V;
                                        if (hashMap3 != null) {
                                            str4 = C25990ww.A0l("network_type_info", hashMap3);
                                        } else {
                                            str4 = null;
                                        }
                                        uSLEBaseShape0S0000000.A0T("network_type_info", str4);
                                        HashMap hashMap4 = jjl.A1V;
                                        if (hashMap4 != null) {
                                            str5 = C25990ww.A0l("is_network_roaming", hashMap4);
                                        } else {
                                            str5 = null;
                                        }
                                        uSLEBaseShape0S0000000.A0T("is_network_roaming", str5);
                                        uSLEBaseShape0S0000000.A0T("original_start_reason", jjl.A1D);
                                        uSLEBaseShape0S0000000.A0T("random_session_id", jjl.A1G);
                                        uSLEBaseShape0S0000000.A0o(jjl.A1C);
                                    } else {
                                        throw C25930wq.A0X("playedPercentage should not be null.");
                                    }
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
            GDX gdx = this.A09;
            if (gdx != null) {
                if (uSLEBaseShape0S0000000 != null) {
                    uSLEBaseShape0S0000000.A0S("reel_size", C25970wu.A0b(C40099Kyw.A0h(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(gdx.A0H))));
                    uSLEBaseShape0S0000000.A0Q("is_replay", null);
                    uSLEBaseShape0S0000000.A0T("host_video_pk", null);
                    uSLEBaseShape0S0000000.A0S("live_donation", C25970wu.A0b(C40098Kyv.A0U(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(C40099Kyw.A0f(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(C40099Kyw.A0e(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(C40098Kyv.A0Y(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(gdx.A08))))))))));
                    C150678fF.A17(uSLEBaseShape0S0000000, C25970wu.A0b(C40098Kyv.A0Z(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(C40098Kyv.A0T(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(C40099Kyw.A0j(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(C40099Kyw.A0g(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(C40099Kyw.A0i(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(gdx.A0G))))))))))));
                    uSLEBaseShape0S0000000.A0S("carousel_m_t", C25970wu.A0b(gdx.A06));
                }
                C40239L5j c40239L5j = new C40239L5j();
                C40098Kyv.A18(c40239L5j);
                c40239L5j.A09("was_live", null);
                C40098Kyv.A19(c40239L5j);
                C40098Kyv.A0z(uSLEBaseShape0S0000000, c40239L5j, C25990ww.A0Z(C40098Kyv.A0k(c40239L5j, gdx)), C25990ww.A0Z(gdx.A0U));
                JJL jjl2 = this.A08;
                if (jjl2 == null || jjl2.A03 == null) {
                    if (uSLEBaseShape0S0000000 != null) {
                        uSLEBaseShape0S0000000.A0T("playback_format", gdx.A0R);
                        C40099Kyw.A1D(uSLEBaseShape0S0000000, C25970wu.A0b(gdx.A09));
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
