package p000X;
/* renamed from: X.LMp */
/* loaded from: classes8.dex */
public enum LMp implements InterfaceC095009q {
    MESSAGE_SETTINGS_RESPONSE_SUGGESTIONS_IMPRESSION("message_settings_response_suggestions_impression"),
    MESSAGE_SETTINGS_RESPONSE_SUGGESTIONS_CLICK("message_settings_response_suggestions_click"),
    MESSAGE_SETTING_SAVED_REPLIES_IMPRESSION("message_setting_saved_replies_impression"),
    MESSAGE_SETTING_SAVED_REPLIES_CLICK("message_setting_saved_replies_click"),
    MESSAGE_SETTING_ICEBREAKER_IMPRESSION("message_setting_icebreaker_impression"),
    MESSAGE_SETTING_ICEBREAKER_CLICK("message_setting_icebreaker_click"),
    MESSAGE_SETTING_WELCOME_MESSAGE_IMPRESSION("message_setting_welcome_message_impression"),
    MESSAGE_SETTING_WELCOME_MESSAGE_CLICK("message_setting_welcome_message_click"),
    MESSAGE_SETTING_MESSAGE_CONTROL_IMPRESSION("message_setting_message_control_impression"),
    MESSAGE_SETTING_MESSAGE_CONTROL_CLICK("message_setting_message_control_click");
    
    public final String A00;

    LMp(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
