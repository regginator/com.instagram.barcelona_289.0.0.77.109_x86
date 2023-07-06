package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.LKR */
/* loaded from: classes8.dex */
public final class LKR extends AbstractC37653JiJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LKR(UserSession userSession) {
        super(userSession);
        C0OR.A0B(userSession, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        if (r0.intValue() != 1) goto L58;
     */
    @Override // p000X.AbstractC37653JiJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(InterfaceC095109s interfaceC095109s) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        String str;
        boolean z;
        String str2;
        String str3;
        String str4;
        C0OR.A0B(interfaceC095109s, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, C34900Hva.A00(70)), 2914);
        if (C25920wp.A1V(A0I)) {
            JJL jjl = this.A08;
            boolean z2 = false;
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
                        Integer num2 = jjl.A0c;
                        if (num2 != null) {
                            z = true;
                        }
                        z = false;
                        uSLEBaseShape0S0000000 = C40098Kyv.A0G(enumC171429jp, A0I, A0L, str5, intValue);
                        uSLEBaseShape0S0000000.A0S("client_sample_weight", C40098Kyv.A0b(jjl.A0g));
                        C40098Kyv.A11(uSLEBaseShape0S0000000, jjl);
                        uSLEBaseShape0S0000000.A0m(jjl.A13);
                        uSLEBaseShape0S0000000.A0T("hardware_address", jjl.A0t);
                        uSLEBaseShape0S0000000.A0Q("is_dash_eligible", Boolean.valueOf(z));
                        HashMap hashMap = jjl.A1V;
                        if (hashMap != null) {
                            str2 = C25990ww.A0l("is_network_roaming", hashMap);
                        } else {
                            str2 = null;
                        }
                        uSLEBaseShape0S0000000.A0T("is_network_roaming", str2);
                        uSLEBaseShape0S0000000.A0Q("is_video_to_carousel", jjl.A0D);
                        uSLEBaseShape0S0000000.A0S("m_ts", jjl.A0o);
                        HashMap hashMap2 = jjl.A1V;
                        if (hashMap2 != null) {
                            str3 = C25990ww.A0l("network_generation", hashMap2);
                        } else {
                            str3 = null;
                        }
                        uSLEBaseShape0S0000000.A0T("network_type_info", C40098Kyv.A0i(uSLEBaseShape0S0000000, jjl, C40098Kyv.A0j(uSLEBaseShape0S0000000, jjl, str3)));
                        EnumC36041Ir8 enumC36041Ir8 = jjl.A03;
                        if (enumC36041Ir8 != null) {
                            str4 = enumC36041Ir8.A00;
                        } else {
                            str4 = null;
                        }
                        uSLEBaseShape0S0000000.A0T("playback_format", str4);
                        uSLEBaseShape0S0000000.A0n(jjl.A17);
                        uSLEBaseShape0S0000000.A0T("random_session_id", jjl.A1G);
                        uSLEBaseShape0S0000000.A0T("reason", jjl.A1J);
                        C40099Kyw.A1E(uSLEBaseShape0S0000000, jjl, AbstractC37653JiJ.A00(jjl.A0R), TraceFieldType.RetryCount);
                        uSLEBaseShape0S0000000.A0T("viewer_session_id", jjl.A1R);
                        uSLEBaseShape0S0000000.A0k(jjl.A0x);
                        uSLEBaseShape0S0000000.A0T("video_codec", jjl.A1P);
                        uSLEBaseShape0S0000000.A0Q(C34900Hva.A00(142), jjl.A0B);
                        uSLEBaseShape0S0000000.A0o(jjl.A1C);
                        uSLEBaseShape0S0000000.A0T("session_validation_token", jjl.A18);
                        uSLEBaseShape0S0000000.A0T("upload_id", jjl.A1O);
                        uSLEBaseShape0S0000000.A0T("parent_m_pk", jjl.A1E);
                        uSLEBaseShape0S0000000.A0T("representation_id", jjl.A1K);
                        uSLEBaseShape0S0000000.A0h(C40098Kyv.A0b(jjl.A0b));
                        C40099Kyw.A1F(uSLEBaseShape0S0000000, jjl, C40098Kyv.A0b(jjl.A0X));
                        uSLEBaseShape0S0000000.A0S("carousel_media_type", C40098Kyv.A0b(jjl.A0Y));
                        C150678fF.A17(uSLEBaseShape0S0000000, C40098Kyv.A0b(jjl.A0Z));
                        uSLEBaseShape0S0000000.A0T("carousel_cover_media_id", jjl.A0v);
                        uSLEBaseShape0S0000000.A0S("video_width", C40098Kyv.A0b(jjl.A0l));
                        uSLEBaseShape0S0000000.A0Q("is_replay", null);
                        C40098Kyv.A1F(uSLEBaseShape0S0000000, jjl, "thread_id", null);
                        uSLEBaseShape0S0000000.A0T("discovery_session_id", jjl.A10);
                        uSLEBaseShape0S0000000.A0T("camera_session_id", jjl.A0u);
                        uSLEBaseShape0S0000000.A0S("recent_bandwidth", C40098Kyv.A0b(jjl.A0f));
                        uSLEBaseShape0S0000000.A0S("segment_count", C40098Kyv.A0b(jjl.A0k));
                        uSLEBaseShape0S0000000.A0R("duration", AbstractC37653JiJ.A00(jjl.A0M));
                        uSLEBaseShape0S0000000.A0S("loop_count", Long.valueOf(C25950ws.A0E(i)));
                        uSLEBaseShape0S0000000.A0R("time", AbstractC37653JiJ.A00(jjl.A0L));
                        uSLEBaseShape0S0000000.A0q(jjl.A1L);
                        uSLEBaseShape0S0000000.A0T("rank_token", jjl.A1H);
                        uSLEBaseShape0S0000000.A0T("query_text", jjl.A1F);
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
                    uSLEBaseShape0S0000000.A0T("trigger", gdx.A0Y);
                    uSLEBaseShape0S0000000.A0Q("video_subtitles_available", gdx.A02);
                    uSLEBaseShape0S0000000.A0Q("video_subtitles_displayed", gdx.A03);
                }
                C40247L5r c40247L5r = new C40247L5r();
                C40098Kyv.A18(c40247L5r);
                c40247L5r.A09("was_live", null);
                C40098Kyv.A19(c40247L5r);
                C40098Kyv.A0z(uSLEBaseShape0S0000000, c40247L5r, C150628fA.A0X(C40098Kyv.A0k(c40247L5r, gdx)), C150628fA.A0X(gdx.A0U));
                JJL jjl2 = this.A08;
                if (jjl2 == null || jjl2.A03 == null) {
                    Integer num3 = gdx.A09;
                    if (num3 != null && num3.intValue() == 1) {
                        z2 = true;
                    }
                    C40098Kyv.A13(uSLEBaseShape0S0000000, gdx, z2);
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
