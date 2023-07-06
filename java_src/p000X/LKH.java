package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.LKH */
/* loaded from: classes8.dex */
public final class LKH extends AbstractC37653JiJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LKH(UserSession userSession) {
        super(userSession);
        C0OR.A0B(userSession, 1);
    }

    @Override // p000X.AbstractC37653JiJ
    public final void A03(InterfaceC095109s interfaceC095109s) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        String str;
        Float f;
        String str2;
        String str3;
        C0OR.A0B(interfaceC095109s, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, C34900Hva.A00(531)), 2898);
        if (C25920wp.A1V(A0I)) {
            JJL jjl = this.A08;
            boolean z = true;
            if (jjl != null) {
                Integer num = jjl.A0h;
                if (num != null) {
                    A0I.A0S("seq_num", C150618f9.A0Q(num));
                    String str4 = jjl.A19;
                    if (str4 == null) {
                        str4 = "0";
                    }
                    A0I.A0T("m_pk", str4);
                    C73823yq c73823yq = jjl.A04;
                    long j = 0;
                    if (c73823yq == null) {
                        c73823yq = new C73823yq(0L);
                    }
                    uSLEBaseShape0S0000000 = A0I.A0W(c73823yq);
                    if (jjl.A0P != null) {
                        uSLEBaseShape0S0000000.A0R("loop_count", Double.valueOf(f.floatValue()));
                        if (C25940wr.A1Z(jjl.A09, true)) {
                            j = 1;
                        }
                        C40099Kyw.A1B(uSLEBaseShape0S0000000, j);
                        uSLEBaseShape0S0000000.A0R("duration", AbstractC37653JiJ.A00(jjl.A0M));
                        uSLEBaseShape0S0000000.A0m(jjl.A13);
                        Integer num2 = jjl.A0c;
                        if (num2 != null) {
                            str2 = String.valueOf(num2);
                        } else {
                            str2 = null;
                        }
                        uSLEBaseShape0S0000000.A0Q("is_dash_eligible", Boolean.valueOf(Boolean.parseBoolean(str2)));
                        uSLEBaseShape0S0000000.A0Q("is_video_to_carousel", jjl.A0D);
                        uSLEBaseShape0S0000000.A0h(C40098Kyv.A0b(jjl.A0b));
                        uSLEBaseShape0S0000000.A0S("m_ts", jjl.A0o);
                        uSLEBaseShape0S0000000.A0R("system_volume", AbstractC37653JiJ.A00(jjl.A0U));
                        EnumC36041Ir8 enumC36041Ir8 = jjl.A03;
                        if (enumC36041Ir8 != null) {
                            str3 = enumC36041Ir8.A00;
                        } else {
                            str3 = null;
                        }
                        uSLEBaseShape0S0000000.A0T("playback_format", str3);
                        uSLEBaseShape0S0000000.A0Q("playing_audio", jjl.A08);
                        uSLEBaseShape0S0000000.A0T("source", jjl.A0s);
                        uSLEBaseShape0S0000000.A0R("time", AbstractC37653JiJ.A00(jjl.A0L));
                        uSLEBaseShape0S0000000.A0R("timeAsPercent", jjl.A0H);
                        uSLEBaseShape0S0000000.A0s(jjl.A1N);
                        uSLEBaseShape0S0000000.A0T("video_codec", jjl.A1P);
                        uSLEBaseShape0S0000000.A0T("video_type", jjl.A1Q);
                        uSLEBaseShape0S0000000.A0S("video_width", C40098Kyv.A0b(jjl.A0l));
                        uSLEBaseShape0S0000000.A0T("viewer_session_id", jjl.A1R);
                        uSLEBaseShape0S0000000.A0k(jjl.A0x);
                        uSLEBaseShape0S0000000.A0S("recent_bandwidth", C40098Kyv.A0b(jjl.A0f));
                        uSLEBaseShape0S0000000.A0O(jjl.A01, "a_i");
                        uSLEBaseShape0S0000000.A0o(jjl.A1C);
                    } else {
                        throw C25930wq.A0X("loopCount should not be null.");
                    }
                } else {
                    throw C25930wq.A0X(C34900Hva.A00(168));
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
                C40238L5i c40238L5i = new C40238L5i();
                C40098Kyv.A18(c40238L5i);
                c40238L5i.A09("was_live", null);
                C40098Kyv.A19(c40238L5i);
                C40098Kyv.A0z(uSLEBaseShape0S0000000, c40238L5i, C150628fA.A0X(C40098Kyv.A0k(c40238L5i, gdx)), C150628fA.A0X(gdx.A0U));
                JJL jjl2 = this.A08;
                if (jjl2 == null || jjl2.A03 == null) {
                    Integer num3 = gdx.A09;
                    C40098Kyv.A13(uSLEBaseShape0S0000000, gdx, (num3 == null || num3.intValue() != 1) ? false : false);
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
