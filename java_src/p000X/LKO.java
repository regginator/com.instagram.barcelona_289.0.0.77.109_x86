package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.LKO */
/* loaded from: classes8.dex */
public final class LKO extends AbstractC37653JiJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LKO(UserSession userSession) {
        super(userSession);
        C0OR.A0B(userSession, 1);
    }

    @Override // p000X.AbstractC37653JiJ
    public final void A03(InterfaceC095109s interfaceC095109s) {
        Float f;
        Long l;
        String str;
        C0OR.A0B(interfaceC095109s, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, C34900Hva.A00(538)), 2910);
        if (C25920wp.A1V(A0I)) {
            JJL jjl = this.A08;
            if (jjl != null) {
                String str2 = jjl.A19;
                if (str2 == null) {
                    str2 = "0";
                }
                C73823yq A0L = C40098Kyv.A0L(jjl);
                EnumC171429jp enumC171429jp = jjl.A01;
                if (enumC171429jp != null) {
                    String str3 = jjl.A12;
                    if (str3 != null) {
                        A0I.A0T("a_i", enumC171429jp.A00);
                        A0I.A0S("a_pk", A0L.A00);
                        A0I.A0T("error_message", str3);
                        A0I.A0T("m_pk", str2);
                        A0I.A0s(jjl.A1N);
                        C40099Kyw.A1D(A0I, C40098Kyv.A0b(jjl.A0c));
                        A0I.A0S("seq_num", C40098Kyv.A0b(jjl.A0h));
                        A0I.A0m(jjl.A13);
                        if (jjl.A0P != null) {
                            l = Long.valueOf(f.floatValue());
                        } else {
                            l = null;
                        }
                        A0I.A0S("loop_count", l);
                        A0I.A0R("timeAsPercent", jjl.A0H);
                        A0I.A0T("video_type", jjl.A1Q);
                        A0I.A0T("parent_m_pk", jjl.A1E);
                        A0I.A0T("representation_id", jjl.A1K);
                        A0I.A0S("m_ts", jjl.A0o);
                        A0I.A0h(C40098Kyv.A0b(jjl.A0b));
                        A0I.A0R("time", AbstractC37653JiJ.A00(jjl.A0L));
                        A0I.A0R("duration", AbstractC37653JiJ.A00(jjl.A0M));
                        A0I.A0R("buffering_duration", AbstractC37653JiJ.A00(jjl.A0K));
                        A0I.A0R("system_volume", AbstractC37653JiJ.A00(jjl.A0U));
                        C40099Kyw.A1F(A0I, jjl, C40098Kyv.A0b(jjl.A0X));
                        C40098Kyv.A1D(A0I, jjl, C40098Kyv.A0b(jjl.A0Z));
                        A0I.A0S("video_width", C40098Kyv.A0b(jjl.A0l));
                        A0I.A0S("recent_bandwidth", C40098Kyv.A0b(jjl.A0f));
                        EnumC36041Ir8 enumC36041Ir8 = jjl.A03;
                        if (enumC36041Ir8 != null) {
                            str = enumC36041Ir8.A00;
                        } else {
                            str = null;
                        }
                        A0I.A0T("playback_format", str);
                        C40098Kyv.A1F(A0I, jjl, "video_codec", jjl.A1P);
                        A0I.A0Q("is_video_to_carousel", jjl.A0D);
                        A0I.A0T("reason", jjl.A1J);
                        A0I.A0o(jjl.A1C);
                    } else {
                        throw C25930wq.A0X("errorMessage should not be null.");
                    }
                } else {
                    throw C25930wq.A0X("trackingType should not be null.");
                }
            } else {
                A0I = null;
            }
            GDX gdx = this.A09;
            if (gdx != null) {
                if (A0I != null) {
                    A0I.A0S("reel_size", C40098Kyv.A0b(C40099Kyw.A0h(A0I, gdx, C40098Kyv.A0b(gdx.A0H))));
                    A0I.A0T("host_video_pk", null);
                    A0I.A0S("battery_level", C40098Kyv.A0b(C40099Kyw.A0f(A0I, gdx, C40098Kyv.A0b(C40099Kyw.A0e(A0I, gdx, C40098Kyv.A0b(C40098Kyv.A0Y(A0I, gdx, C40098Kyv.A0b(gdx.A08))))))));
                    A0I.A0T("battery_status", gdx.A0M);
                    C150678fF.A17(A0I, C40098Kyv.A0b(C40098Kyv.A0Z(A0I, gdx, C40098Kyv.A0b(C40098Kyv.A0V(A0I, gdx, C40098Kyv.A0b(C40099Kyw.A0j(A0I, gdx, C40098Kyv.A0b(C40099Kyw.A0g(A0I, gdx, C40098Kyv.A0b(C40099Kyw.A0i(A0I, gdx, C40098Kyv.A0b(gdx.A0G))))))))))));
                    A0I.A0S("carousel_m_t", C40098Kyv.A0b(gdx.A06));
                }
                C40245L5p c40245L5p = new C40245L5p();
                C40098Kyv.A18(c40245L5p);
                c40245L5p.A09("was_live", null);
                C40098Kyv.A19(c40245L5p);
                C40098Kyv.A0z(A0I, c40245L5p, C150628fA.A0X(C40098Kyv.A0k(c40245L5p, gdx)), C150628fA.A0X(gdx.A0U));
                JJL jjl2 = this.A08;
                if (jjl2 == null || jjl2.A03 == null) {
                    if (A0I != null) {
                        C40099Kyw.A1D(A0I, C40098Kyv.A0a(A0I, gdx));
                        A0I.BbJ();
                    }
                    return;
                }
            }
            if (A0I == null) {
                return;
            }
            A0I.BbJ();
        }
    }
}
