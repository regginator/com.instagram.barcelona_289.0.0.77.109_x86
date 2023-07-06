package p000X;

import java.util.Map;
/* renamed from: X.67W  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C67W {
    IAB_WEBVIEW_END("iab_webview_end"),
    IAB_LAUNCH("iab_launch"),
    IAB_LANDING_PAGE_STARTED("iab_landing_page_started"),
    IAB_LANDING_PAGE_INTERACTIVE("iab_landing_page_interactive"),
    IAB_LANDING_PAGE_FINISHED("iab_landing_page_finished"),
    IAB_LANDING_PAGE_VIEW_ENDED("iab_landing_page_view_ended"),
    IAB_OPEN_EXTERNAL("iab_open_external"),
    IAB_COPY_LINK("iab_copy_link"),
    IAB_OPEN_MENU("iab_open_menu"),
    IAB_SHARE("iab_share"),
    IAB_REPORT_START("iab_report_start"),
    IAB_REFRESH("iab_refresh"),
    IAB_FIRST_PAUSE("iab_first_pause"),
    IAB_DROP_PIXELS("iab_drop_pixels"),
    IAB_REACTIVATE_PIXELS("iab_reactivate_pixels"),
    IAB_BONDI_INTERACTION("iab_bondi_interaction"),
    IAB_OPEN_SECURE_INFO_POPUP("iab_open_secure_info_popup"),
    IAB_HISTORY("iab_history"),
    IAB_HISTORY_SAVE_URL("iab_history_save_url"),
    IAB_HISTORY_UX_INTERACTION("iab_history_ux_interaction"),
    EMPTY("empty");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        C67W[] values;
        for (C67W c67w : values()) {
            A01.put(c67w.A00, c67w);
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Type{");
        A0m.append("value='");
        A0m.append(this.A00);
        A0m.append('\'');
        return C25960wt.A0l(A0m);
    }

    C67W(String str) {
        this.A00 = str;
    }
}
