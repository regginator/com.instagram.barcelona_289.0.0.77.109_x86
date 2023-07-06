package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.29g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC394029g {
    USER_OPTIONS("user_options"),
    RAGE_SHAKE("ig_rage_shake"),
    DIRECT_APP_PROFILE_SETTINGS("direct_app_profile_settings"),
    DIRECT_SEND_FAILURE("direct_send_failure"),
    DIRECT_THREAD_DETAIL("thread_details"),
    DIRECT_VISUAL_MESSAGE_REPORT_FLOW("direct_visual_message_report_flow"),
    IGTV_UPLOAD_REPORT_FLOW("igtv_upload_report_flow"),
    APPIRATER_FEEDBACK("appirater_feedback"),
    VIDEO_CALL_FAILED("video_call_failed"),
    VIDEO_CALL_FULL("video_call_is_full"),
    VIDEO_CALL_NO_ANSWER("video_call_no_answer"),
    UI_QUALITY_REVIEW("ui_quality_review"),
    BLOKS("bloks"),
    COWATCH("cowatch"),
    MEDIA_DELETED_REEL("media_deleted_reel"),
    BARCELONA_RAGE_SHAKE("barcelona_rage_shake"),
    BARCELONA_APP_SETTING("barcelona_app_setting"),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC394029g[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (EnumC394029g enumC394029g : values) {
            A0o.put(enumC394029g.A00, enumC394029g);
        }
        A01 = A0o;
    }

    EnumC394029g(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
