package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.0tB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23970tB {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "address";
            case 1:
                return "analytics";
            case 2:
                return "fbns_notification_store";
            case 3:
                return "fbns_state";
            case 4:
                return "flags";
            case 5:
                return "ids";
            case 6:
                return "keypair";
            case 7:
                return "oxygen_fbns_config";
            case 8:
                return "registrations";
            case 9:
                return "retry";
            case 10:
                return "gk";
            case 11:
                return "mqtt_radio_active_time";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "token_store";
            case 13:
                return "runtime_params";
            case 14:
                return "mqtt_debug";
            case 15:
                return "mqtt_config";
            default:
                return "mqtt_last_host";
        }
    }
}
