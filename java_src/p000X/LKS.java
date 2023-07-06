package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.LKS */
/* loaded from: classes8.dex */
public final class LKS extends AbstractC37653JiJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LKS(UserSession userSession) {
        super(userSession);
        C0OR.A0B(userSession, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
        if (r0.intValue() != 1) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
        if (r0.intValue() != 1) goto L70;
     */
    @Override // p000X.AbstractC37653JiJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(InterfaceC095109s interfaceC095109s) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        String str;
        boolean z;
        boolean z2;
        Long l;
        Double d;
        Float f;
        Long l2;
        String str2;
        String str3;
        String str4;
        C0OR.A0B(interfaceC095109s, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, C34900Hva.A00(71)), 2915);
        if (C25920wp.A1V(A0I)) {
            JJL jjl = this.A08;
            boolean z3 = false;
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
                        Integer num2 = jjl.A0d;
                        if (num2 != null) {
                            z = true;
                        }
                        z = false;
                        Integer num3 = jjl.A0c;
                        if (num3 != null) {
                            z2 = true;
                        }
                        z2 = false;
                        boolean A1Z = C25940wr.A1Z(jjl.A09, true);
                        String str6 = jjl.A1J;
                        if (str6 == null) {
                            str6 = "";
                        }
                        C0OR.A09(str6);
                        uSLEBaseShape0S0000000 = C40098Kyv.A0G(enumC171429jp, A0I, A0L, str5, intValue);
                        uSLEBaseShape0S0000000.A0T("reason", str6);
                        uSLEBaseShape0S0000000.A0S(C34900Hva.A00(346), C40098Kyv.A0b(jjl.A0m));
                        uSLEBaseShape0S0000000.A0R("duration", AbstractC37653JiJ.A00(jjl.A0M));
                        if (jjl.A0n != null) {
                            d = Double.valueOf(l.longValue());
                        } else {
                            d = null;
                        }
                        uSLEBaseShape0S0000000.A0R("start_delay", d);
                        uSLEBaseShape0S0000000.A0h(C40098Kyv.A0b(jjl.A0b));
                        uSLEBaseShape0S0000000.A0T("app_orientation", jjl.A0p);
                        uSLEBaseShape0S0000000.A0Q("playing_audio", jjl.A08);
                        C40099Kyw.A1B(uSLEBaseShape0S0000000, A1Z ? 1L : 0L);
                        uSLEBaseShape0S0000000.A0Q("cached", jjl.A0A);
                        uSLEBaseShape0S0000000.A0Q("warmed", jjl.A0E);
                        uSLEBaseShape0S0000000.A0Q("streaming", jjl.A0C);
                        uSLEBaseShape0S0000000.A0R(TraceFieldType.RetryCount, AbstractC37653JiJ.A00(jjl.A0R));
                        uSLEBaseShape0S0000000.A0S(C34900Hva.A00(460), C40098Kyv.A0b(jjl.A0e));
                        uSLEBaseShape0S0000000.A0Q(C34900Hva.A00(142), jjl.A0B);
                        uSLEBaseShape0S0000000.A0R("system_volume", AbstractC37653JiJ.A00(jjl.A0U));
                        uSLEBaseShape0S0000000.A0T("viewer_session_id", jjl.A1R);
                        uSLEBaseShape0S0000000.A0S("video_width", C40098Kyv.A0b(jjl.A0l));
                        uSLEBaseShape0S0000000.A0S("video_height", C40098Kyv.A0b(jjl.A0j));
                        uSLEBaseShape0S0000000.A0S("recent_bandwidth", C40098Kyv.A0b(jjl.A0f));
                        uSLEBaseShape0S0000000.A0n(jjl.A17);
                        if (jjl.A0P != null) {
                            l2 = Long.valueOf(f.floatValue());
                        } else {
                            l2 = null;
                        }
                        uSLEBaseShape0S0000000.A0S("loop_count", l2);
                        C40098Kyv.A1B(uSLEBaseShape0S0000000, jjl);
                        uSLEBaseShape0S0000000.A0R("time", AbstractC37653JiJ.A00(jjl.A0L));
                        uSLEBaseShape0S0000000.A0R("buffering_duration", AbstractC37653JiJ.A00(jjl.A0K));
                        C40099Kyw.A1F(uSLEBaseShape0S0000000, jjl, C40098Kyv.A0b(jjl.A0X));
                        uSLEBaseShape0S0000000.A0S("carousel_media_type", C40098Kyv.A0b(jjl.A0Y));
                        C150678fF.A17(uSLEBaseShape0S0000000, C40098Kyv.A0b(jjl.A0Z));
                        uSLEBaseShape0S0000000.A0T("carousel_cover_media_id", jjl.A0v);
                        uSLEBaseShape0S0000000.A0k(jjl.A0x);
                        uSLEBaseShape0S0000000.A0Q("is_dash_eligible", Boolean.valueOf(z2));
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
                        uSLEBaseShape0S0000000.A0Q("pip", Boolean.valueOf(z));
                        uSLEBaseShape0S0000000.A0T("random_session_id", jjl.A1G);
                        uSLEBaseShape0S0000000.A0S("recent_bandwidth", C40098Kyv.A0b(jjl.A0f));
                        uSLEBaseShape0S0000000.A0S("segment_count", C40098Kyv.A0b(jjl.A0k));
                        uSLEBaseShape0S0000000.A0R(SCEventNames.Params.VIEW_HEIGHT, AbstractC37653JiJ.A00(jjl.A0V));
                        uSLEBaseShape0S0000000.A0R(SCEventNames.Params.VIEW_WIDTH, AbstractC37653JiJ.A00(jjl.A0W));
                        C40098Kyv.A1A(uSLEBaseShape0S0000000, jjl);
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
                    uSLEBaseShape0S0000000.A0S(AnonymousClass000.A00(814), C40098Kyv.A0b(gdx.A0E));
                    uSLEBaseShape0S0000000.A0Q(AnonymousClass000.A00(782), gdx.A01);
                    uSLEBaseShape0S0000000.A0S("live_donation", C40098Kyv.A0b(C40098Kyv.A0U(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0f(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0e(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40098Kyv.A0Y(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40098Kyv.A0X(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0h(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(gdx.A0H))))))))))))));
                    C150678fF.A17(uSLEBaseShape0S0000000, C40098Kyv.A0b(C40098Kyv.A0Z(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40098Kyv.A0T(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0j(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0g(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0i(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(gdx.A0G))))))))))));
                    C40098Kyv.A12(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(gdx.A06), "carousel_m_t");
                }
                C40248L5s c40248L5s = new C40248L5s();
                C40098Kyv.A18(c40248L5s);
                c40248L5s.A09("was_live", null);
                C40098Kyv.A19(c40248L5s);
                C40098Kyv.A0z(uSLEBaseShape0S0000000, c40248L5s, C150628fA.A0X(C40098Kyv.A0k(c40248L5s, gdx)), C150628fA.A0X(gdx.A0U));
                JJL jjl2 = this.A08;
                if (jjl2 == null || jjl2.A03 == null) {
                    Integer num4 = gdx.A09;
                    if (num4 != null && num4.intValue() == 1) {
                        z3 = true;
                    }
                    C40098Kyv.A13(uSLEBaseShape0S0000000, gdx, z3);
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
