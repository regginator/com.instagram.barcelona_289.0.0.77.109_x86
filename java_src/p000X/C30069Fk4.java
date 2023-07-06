package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.Fk4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30069Fk4 {
    public static void A00(InterfaceC095109s interfaceC095109s, String str, String str2, String str3, String str4, String str5, int i) {
        String str6;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "messaging_notification_event"), 2409);
        switch (i) {
            case 0:
                str6 = "notif_received_push";
                break;
            case 1:
                str6 = "notif_received_sync";
                break;
            case 2:
                str6 = "notif_revoked";
                break;
            case 3:
                str6 = "notif_suppressed";
                break;
            case 4:
                str6 = "notif_logged_out_user";
                break;
            case 5:
                str6 = "notif_displayed";
                break;
            case 6:
                str6 = "notif_duplicate_dropped";
                break;
            case 7:
                str6 = "notif_error";
                break;
            case 8:
                str6 = "notif_sync_gen";
                break;
            case 9:
                str6 = "notif_sync_sent";
                break;
            case 10:
                str6 = "notif_engine_processing_app_layer_stage";
                break;
            case 11:
                str6 = "notif_engine_processing_callback_stage";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str6 = "notif_engine_processing_core_stage";
                break;
            case 13:
                str6 = "notif_engine_processing_integrator_stage";
                break;
            case 14:
                str6 = "notif_clicked";
                break;
            case 15:
                str6 = "notif_dismissed";
                break;
            default:
                str6 = "notif_enqueued_for_display";
                break;
        }
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("notif_id", str);
            A0I.A0T("message_id", str2);
            A0I.A0T("notif_event", str6);
            A0I.A0T("carrier", null);
            A0I.A0T("channel", str4);
            A0I.A0T("notif_type", str3);
            A0I.A0T("extra_info", str5);
            A0I.BbJ();
        }
    }
}
