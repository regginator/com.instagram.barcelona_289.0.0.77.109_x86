package p000X;

import ca.psiphon.PsiphonTunnel;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
/* renamed from: X.Gyb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32917Gyb implements InterfaceC18130ia {
    public final void A01(EnumC36034Iqs enumC36034Iqs) {
        InterfaceC095609x A0L;
        int i;
        C29300FQh c29300FQh = (C29300FQh) this;
        switch (C25980wv.A05(enumC36034Iqs, 0)) {
            case 0:
                A0L = C25920wp.A0L(c29300FQh.A00, "ig_user_pay_initialization_started");
                i = 1482;
                break;
            case 1:
                A0L = C25920wp.A0L(c29300FQh.A00, "ig_user_pay_initialization_restarted");
                i = 1481;
                break;
            case 2:
                A0L = C25920wp.A0L(c29300FQh.A00, "ig_user_pay_store_init_connection_established");
                i = 1496;
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            default:
                return;
            case 7:
                A0L = C25920wp.A0L(c29300FQh.A00, "ig_user_pay_initialization_success");
                i = 1483;
                break;
            case 8:
                A0L = C25920wp.A0L(c29300FQh.A00, "ig_user_pay_synchronization_initiated");
                i = 1501;
                break;
            case 10:
                A0L = C25920wp.A0L(c29300FQh.A00, "ig_user_pay_synchronization_success");
                i = 1502;
                break;
            case 13:
                A0L = C25920wp.A0L(c29300FQh.A00, "ig_user_pay_external_consume_success");
                i = 1478;
                break;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(A0L, i);
        C31759GXn c31759GXn = c29300FQh.A01;
        C31759GXn.A00(A0I, c31759GXn);
        A0I.A0T("creator_user_id", c31759GXn.A02);
        A0I.BbJ();
    }

    public final void A02(EnumC36034Iqs enumC36034Iqs, String str, List list, int i) {
        InterfaceC095609x A0L;
        int i2;
        USLEBaseShape0S0000000 A0I;
        C31759GXn c31759GXn;
        C29300FQh c29300FQh = (C29300FQh) this;
        C0OR.A0B(enumC36034Iqs, 0);
        C0OR.A0B(str, 2);
        int ordinal = enumC36034Iqs.ordinal();
        if (ordinal != 6) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal != 9) {
                        if (ordinal == 12) {
                            A0I = C25930wq.A0I(C25920wp.A0L(c29300FQh.A00, "ig_user_pay_external_consume_failed"), 1476);
                            c31759GXn = c29300FQh.A01;
                            C31759GXn.A00(A0I, c31759GXn);
                            A0I.A0T("error_message", str);
                            A0I.A0S(TraceFieldType.ErrorCode, C25980wv.A0d(i));
                            A0I.A0u(list);
                        } else {
                            return;
                        }
                    } else {
                        A0I = C25930wq.A0I(C25920wp.A0L(c29300FQh.A00, "ig_user_pay_synchronization_failed"), PsiphonTunnel.VPN_INTERFACE_MTU);
                        c31759GXn = c29300FQh.A01;
                        C31759GXn.A00(A0I, c31759GXn);
                        A0I.A0T("error_message", str);
                        A0I.A0S(TraceFieldType.ErrorCode, C25980wv.A0d(i));
                        A0I.A0u(list);
                    }
                } else {
                    A0L = C25920wp.A0L(c29300FQh.A00, "ig_user_pay_store_init_purchases_failed");
                    i2 = 1498;
                }
            } else {
                A0I = C25930wq.A0I(C25920wp.A0L(c29300FQh.A00, "ig_user_pay_store_init_connection_failed"), 1497);
                c31759GXn = c29300FQh.A01;
                C31759GXn.A00(A0I, c31759GXn);
                A0I.A0S(TraceFieldType.ErrorCode, C25980wv.A0d(i));
                A0I.A0T("error_message", str);
            }
            A0I.A0T("creator_user_id", c31759GXn.A02);
            A0I.BbJ();
        }
        A0L = C25920wp.A0L(c29300FQh.A00, "ig_user_pay_initialization_failed");
        i2 = 1480;
        A0I = C25930wq.A0I(A0L, i2);
        c31759GXn = c29300FQh.A01;
        C31759GXn.A00(A0I, c31759GXn);
        A0I.A0T("error_message", str);
        A0I.A0S(TraceFieldType.ErrorCode, C25980wv.A0d(i));
        A0I.A0T("creator_user_id", c31759GXn.A02);
        A0I.BbJ();
    }

    public final void A03(EnumC36034Iqs enumC36034Iqs, String str, List list, int i) {
        USLEBaseShape0S0000000 A0I;
        C31759GXn c31759GXn;
        C29300FQh c29300FQh = (C29300FQh) this;
        C25920wp.A1Q(enumC36034Iqs, str);
        switch (enumC36034Iqs.ordinal()) {
            case 5:
                A0I = C25930wq.A0I(C25920wp.A0L(c29300FQh.A00, "ig_user_pay_store_init_purchases_fetched"), 1499);
                c31759GXn = c29300FQh.A01;
                C31759GXn.A00(A0I, c31759GXn);
                A0I.A0S("item_count", C25980wv.A0d(i));
                break;
            case 11:
                A0I = C25930wq.A0I(C25920wp.A0L(c29300FQh.A00, "ig_user_pay_external_consume_initiated"), 1477);
                c31759GXn = c29300FQh.A01;
                C31759GXn.A00(A0I, c31759GXn);
                break;
            default:
                return;
        }
        A0I.A0u(list);
        A0I.A0T("creator_user_id", c31759GXn.A02);
        A0I.BbJ();
    }

    public final void A04(String str, int i, String str2) {
        C29300FQh c29300FQh = (C29300FQh) this;
        C25920wp.A1O(str, 0, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c29300FQh.A00, "ig_user_pay_purchase_failed"), 1487);
        C31759GXn c31759GXn = c29300FQh.A01;
        C31759GXn.A00(A0I, c31759GXn);
        A0I.A0T("external_product_id", str);
        A0I.A0S(TraceFieldType.ErrorCode, C25980wv.A0d(i));
        C31759GXn.A01(A0I, c31759GXn, "error_message", str2);
    }
}
