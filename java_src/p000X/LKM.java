package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.LKM */
/* loaded from: classes8.dex */
public final class LKM extends AbstractC37653JiJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LKM(UserSession userSession) {
        super(userSession);
        C0OR.A0B(userSession, 1);
    }

    @Override // p000X.AbstractC37653JiJ
    public final void A03(InterfaceC095109s interfaceC095109s) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        Float f;
        Long l;
        String str;
        String str2;
        String str3;
        C0OR.A0B(interfaceC095109s, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, C34900Hva.A00(536)), 2907);
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
                    C73823yq A0L = C40098Kyv.A0L(jjl);
                    EnumC171429jp enumC171429jp = jjl.A01;
                    if (enumC171429jp != null) {
                        int i = jjl.A0N;
                        if (i == null) {
                            i = 0;
                        }
                        uSLEBaseShape0S0000000 = C40098Kyv.A0G(enumC171429jp, A0I, A0L, str4, intValue);
                        uSLEBaseShape0S0000000.A0R("lsp", C40099Kyw.A0d(uSLEBaseShape0S0000000, AbstractC37653JiJ.A00(jjl.A0L), i, "time"));
                        uSLEBaseShape0S0000000.A0R("loop_count", AbstractC37653JiJ.A00(jjl.A0P));
                        C40099Kyw.A1E(uSLEBaseShape0S0000000, jjl, AbstractC37653JiJ.A00(jjl.A0M), "duration");
                        uSLEBaseShape0S0000000.A0T("upload_id", jjl.A1O);
                        uSLEBaseShape0S0000000.A0T("parent_m_pk", jjl.A1E);
                        uSLEBaseShape0S0000000.A0T("representation_id", jjl.A1K);
                        uSLEBaseShape0S0000000.A0T(C34900Hva.A00(HttpStatus.SC_SEE_OTHER), jjl.A0r);
                        uSLEBaseShape0S0000000.A0S("m_ts", jjl.A0o);
                        uSLEBaseShape0S0000000.A0m(jjl.A13);
                        uSLEBaseShape0S0000000.A0h(C40098Kyv.A0b(jjl.A0b));
                        C40099Kyw.A1C(uSLEBaseShape0S0000000, jjl);
                        uSLEBaseShape0S0000000.A0R("system_volume", AbstractC37653JiJ.A00(jjl.A0U));
                        C40099Kyw.A1F(uSLEBaseShape0S0000000, jjl, C40098Kyv.A0b(jjl.A0X));
                        uSLEBaseShape0S0000000.A0S("carousel_media_type", C40098Kyv.A0b(jjl.A0Y));
                        C40098Kyv.A1D(uSLEBaseShape0S0000000, jjl, C40098Kyv.A0b(jjl.A0Z));
                        uSLEBaseShape0S0000000.A0S("video_width", C40098Kyv.A0b(jjl.A0l));
                        uSLEBaseShape0S0000000.A0S("video_height", C40098Kyv.A0b(jjl.A0j));
                        if (jjl.A0I != null) {
                            l = Long.valueOf(f.floatValue());
                        } else {
                            l = null;
                        }
                        uSLEBaseShape0S0000000.A0S(TraceFieldType.Bitrate, l);
                        uSLEBaseShape0S0000000.A0T(C22184Bs2.A00(271), jjl.A1B);
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
                        C40098Kyv.A11(uSLEBaseShape0S0000000, jjl);
                        uSLEBaseShape0S0000000.A0T("hardware_address", jjl.A0t);
                        HashMap hashMap = jjl.A1V;
                        if (hashMap != null) {
                            str2 = C25990ww.A0l("is_network_roaming", hashMap);
                        } else {
                            str2 = null;
                        }
                        uSLEBaseShape0S0000000.A0T("is_network_roaming", str2);
                        HashMap hashMap2 = jjl.A1V;
                        if (hashMap2 != null) {
                            str3 = C25990ww.A0l("network_generation", hashMap2);
                        } else {
                            str3 = null;
                        }
                        uSLEBaseShape0S0000000.A0T("network_type_info", C40098Kyv.A0i(uSLEBaseShape0S0000000, jjl, C40098Kyv.A0j(uSLEBaseShape0S0000000, jjl, str3)));
                        uSLEBaseShape0S0000000.A0T("random_session_id", jjl.A1G);
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
                    C150678fF.A17(uSLEBaseShape0S0000000, C40098Kyv.A0b(C40098Kyv.A0Z(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40098Kyv.A0V(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0j(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0g(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(C40099Kyw.A0i(uSLEBaseShape0S0000000, gdx, C40098Kyv.A0b(gdx.A0G))))))))))));
                    uSLEBaseShape0S0000000.A0S("carousel_m_t", C40098Kyv.A0b(gdx.A06));
                }
                C40243L5n c40243L5n = new C40243L5n();
                C40098Kyv.A18(c40243L5n);
                c40243L5n.A09("was_live", null);
                C40098Kyv.A19(c40243L5n);
                C40098Kyv.A0z(uSLEBaseShape0S0000000, c40243L5n, C150628fA.A0X(C40098Kyv.A0k(c40243L5n, gdx)), C150628fA.A0X(gdx.A0U));
                JJL jjl2 = this.A08;
                if (jjl2 == null || jjl2.A03 == null) {
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
