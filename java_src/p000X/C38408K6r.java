package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.K6r  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38408K6r implements InterfaceC39620KnL {
    public final JCW A00;

    public static void A00(C09y c09y, ISG isg, JCW jcw) {
        c09y.A0T("ping_group_id", isg.A02);
        c09y.A0T("ping_id", isg.A03);
        c09y.A0T("carrier_signal_url", isg.A01.A02);
        c09y.A0S("carrier_id", Long.valueOf(jcw.A00.BHY().A00));
    }

    @Override // p000X.InterfaceC39620KnL
    public final /* bridge */ /* synthetic */ void BjO(InterfaceC39615KnG interfaceC39615KnG, Object obj) {
        String str;
        AbstractC36641J6s abstractC36641J6s = (AbstractC36641J6s) obj;
        if (abstractC36641J6s instanceof C35372IRu) {
            JCW jcw = this.A00;
            C35372IRu c35372IRu = (C35372IRu) abstractC36641J6s;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(jcw.A01, "ig_carrier_signal_v2_client_run"), 1112);
            if (C25920wp.A1V(A0I)) {
                A0I.A0S("count_all", C25980wv.A0d(c35372IRu.A02));
                A0I.A0S("count_error", C25980wv.A0d(c35372IRu.A00));
                A0I.A0S("count_success", C25980wv.A0d(c35372IRu.A03));
                A0I.A0Q("was_state_changed", C25930wq.A0U());
                A0I.A0S("count_on_cooldown", C25980wv.A0d(c35372IRu.A01));
                A0I.A0S("carrier_id", C25980wv.A0d(jcw.A00.BHY().A00));
                switch (c35372IRu.A04.intValue()) {
                    case 1:
                        str = "SUCCESS";
                        break;
                    case 2:
                        str = "BLOCKED_ON_WIFI";
                        break;
                    default:
                        str = "CONFIG_FETCH_ERROR";
                        break;
                }
                A0I.A0T(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, str);
                A0I.BbJ();
            }
        }
        if (abstractC36641J6s instanceof C35373IRv) {
            JCW jcw2 = this.A00;
            C35373IRv c35373IRv = (C35373IRv) abstractC36641J6s;
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(jcw2.A01, "ig_carrier_signal_v2_client_ping"), 1111);
            if (C25920wp.A1V(A0I2)) {
                A0I2.A0Q(C25910wo.A00(169), Boolean.valueOf(c35373IRv.A04));
                A0I2.A0T("key", c35373IRv.A02);
                A0I2.A0T("url", c35373IRv.A03);
                A0I2.A0S("carrier_id", C25980wv.A0d(jcw2.A00.BHY().A00));
                A0I2.A0T("error", c35373IRv.A01);
                A0I2.A0S("http_response_code", C25980wv.A0d(c35373IRv.A00));
                A0I2.A0Q("was_state_changed", C25930wq.A0U());
                A0I2.BbJ();
            }
        }
        if (abstractC36641J6s instanceof ISG) {
            JCW jcw3 = this.A00;
            ISG isg = (ISG) abstractC36641J6s;
            USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(jcw3.A01, "carrier_signal_ping_funnel_client_ping_start"), 132);
            if (C25920wp.A1V(A0I3)) {
                A00(A0I3, isg, jcw3);
                A0I3.BbJ();
            }
        }
        if (abstractC36641J6s instanceof ISP) {
            JCW jcw4 = this.A00;
            ISP isp = (ISP) abstractC36641J6s;
            ISG isg2 = (ISG) ((AbstractC35366IRl) isp).A00;
            USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(jcw4.A01, "carrier_signal_ping_funnel_client_ping_end"), 131);
            if (C25920wp.A1V(A0I4)) {
                A00(A0I4, isg2, jcw4);
                A0I4.A0S("ping_response_status", C25980wv.A0d(isp.A00));
                A0I4.BbJ();
            }
        }
    }

    public C38408K6r(JCW jcw) {
        this.A00 = jcw;
    }
}
