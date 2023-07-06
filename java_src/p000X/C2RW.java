package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.2RW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2RW {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "direct_thread";
            case 2:
                return "direct_thread_details";
            case 3:
                return "CriticalPathJob";
            case 4:
                return "app_start";
            case 5:
                return "open_and_armdaillo_forwarder";
            case 6:
                return "group_dual_send";
            case 7:
                return "dev_options";
            case 8:
                return "secure_user_consent_controls";
            case 9:
                return "background_sync";
            case 10:
                return "igd_encrypted_backup_shadow_test_manager";
            case 11:
                return "rtc_call_start";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "media_loader";
            case 13:
                return "message_store";
            case 14:
                return "direct_visual_message";
            case 15:
                return "igd_encrypted_backups_btv_manager";
            case 16:
                return "EncryptedBackupsOneTimeCodeDisplayCodeViewModel";
            case LangUtils.HASH_SEED /* 17 */:
                return "EncryptedBackupsOneTimeCodeEnterCodeViewModel";
            case 18:
                return "fts_messages_search_in_conversation";
            case 19:
                return "armadillo_express_receiver_fetch";
            case 20:
                return "fx_linkage_cache";
            default:
                return "direct_inbox";
        }
    }
}
