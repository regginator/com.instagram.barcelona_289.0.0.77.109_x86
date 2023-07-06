package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.LKP */
/* loaded from: classes8.dex */
public final class LKP extends AbstractC37653JiJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LKP(UserSession userSession) {
        super(userSession);
        C0OR.A0B(userSession, 1);
    }

    @Override // p000X.AbstractC37653JiJ
    public final void A03(InterfaceC095109s interfaceC095109s) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        String str;
        String str2;
        C0OR.A0B(interfaceC095109s, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, C34900Hva.A00(539)), 2911);
        if (C25920wp.A1V(A0I)) {
            JJL jjl = this.A08;
            if (jjl != null) {
                Integer num = jjl.A0h;
                if (num != null) {
                    int intValue = num.intValue();
                    String str3 = jjl.A19;
                    if (str3 == null) {
                        str3 = "0";
                    }
                    C73823yq A0L = C40098Kyv.A0L(jjl);
                    EnumC171429jp enumC171429jp = jjl.A01;
                    if (enumC171429jp != null) {
                        Float f = jjl.A0Q;
                        if (f != null) {
                            float floatValue = f.floatValue();
                            A0I.A0T("m_pk", str3);
                            uSLEBaseShape0S0000000 = A0I.A0W(A0L);
                            uSLEBaseShape0S0000000.A0O(enumC171429jp, "a_i");
                            uSLEBaseShape0S0000000.A0R(C34900Hva.A00(459), Double.valueOf(floatValue));
                            uSLEBaseShape0S0000000.A0T("video_type", jjl.A1Q);
                            uSLEBaseShape0S0000000.A0T("upload_id", jjl.A1O);
                            uSLEBaseShape0S0000000.A0T("parent_m_pk", jjl.A1E);
                            uSLEBaseShape0S0000000.A0n(jjl.A17);
                            uSLEBaseShape0S0000000.A0T("representation_id", jjl.A1K);
                            uSLEBaseShape0S0000000.A0S("m_ts", jjl.A0o);
                            uSLEBaseShape0S0000000.A0s(jjl.A1N);
                            uSLEBaseShape0S0000000.A0m(jjl.A13);
                            uSLEBaseShape0S0000000.A0h(C40098Kyv.A0b(jjl.A0b));
                            uSLEBaseShape0S0000000.A0R("time", AbstractC37653JiJ.A00(jjl.A0L));
                            uSLEBaseShape0S0000000.A0R("duration", AbstractC37653JiJ.A00(jjl.A0M));
                            C40099Kyw.A1C(uSLEBaseShape0S0000000, jjl);
                            uSLEBaseShape0S0000000.A0R("buffering_duration", AbstractC37653JiJ.A00(jjl.A0K));
                            uSLEBaseShape0S0000000.A0R("system_volume", AbstractC37653JiJ.A00(jjl.A0U));
                            uSLEBaseShape0S0000000.A0n(jjl.A17);
                            uSLEBaseShape0S0000000.A0R("loop_count", AbstractC37653JiJ.A00(jjl.A0P));
                            C40099Kyw.A1F(uSLEBaseShape0S0000000, jjl, C40098Kyv.A0b(jjl.A0X));
                            uSLEBaseShape0S0000000.A0S("carousel_media_type", C40098Kyv.A0b(jjl.A0Y));
                            C40098Kyv.A1D(uSLEBaseShape0S0000000, jjl, C40098Kyv.A0b(jjl.A0Z));
                            uSLEBaseShape0S0000000.A0S("video_width", C40098Kyv.A0b(jjl.A0l));
                            uSLEBaseShape0S0000000.A0S("video_height", C40098Kyv.A0b(jjl.A0j));
                            uSLEBaseShape0S0000000.A0S("recent_bandwidth", C40098Kyv.A0b(jjl.A0f));
                            C40099Kyw.A1D(uSLEBaseShape0S0000000, C40098Kyv.A0b(jjl.A0c));
                            EnumC36041Ir8 enumC36041Ir8 = jjl.A03;
                            if (enumC36041Ir8 != null) {
                                str2 = enumC36041Ir8.A00;
                            } else {
                                str2 = null;
                            }
                            C40098Kyv.A1E(uSLEBaseShape0S0000000, jjl, str2);
                            uSLEBaseShape0S0000000.A0T("thread_id", null);
                            C40098Kyv.A1C(uSLEBaseShape0S0000000, jjl);
                            uSLEBaseShape0S0000000.A0o(jjl.A1C);
                            uSLEBaseShape0S0000000.A0S("seq_num", Long.valueOf(intValue));
                        } else {
                            throw C25930wq.A0X("playedTimeOnClock should not be null.");
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
                    uSLEBaseShape0S0000000.A0S("live_donation", C40098Kyv.A0b(C40098Kyv.A0U(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0f(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0e(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40098Kyv.A0Y(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40098Kyv.A0X(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0h(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(gdx.A0H))))))))))))));
                    C150678fF.A17(uSLEBaseShape0S0000000, C40098Kyv.A0b(C40098Kyv.A0Z(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40098Kyv.A0T(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0j(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0g(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0i(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(gdx.A0G))))))))))));
                    uSLEBaseShape0S0000000.A0S("carousel_m_t", C40098Kyv.A0b(gdx.A06));
                }
                C40246L5q c40246L5q = new C40246L5q();
                C40098Kyv.A18(c40246L5q);
                c40246L5q.A09("was_live", null);
                C40098Kyv.A19(c40246L5q);
                C40098Kyv.A0z(uSLEBaseShape0S0000000, c40246L5q, C150628fA.A0X(C40098Kyv.A0k(c40246L5q, gdx)), C150628fA.A0X(gdx.A0U));
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
