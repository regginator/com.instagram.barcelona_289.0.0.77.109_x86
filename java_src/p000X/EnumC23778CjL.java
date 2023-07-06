package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.CjL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23778CjL {
    PRIMARY(0),
    SECONDARY(1),
    DEFAULT_ON_BLACK(2),
    CREATION_FLOW(3),
    CREATION_FLOW_RED_LABEL(4),
    SECONDARY_ON_BLACK(5),
    PRIMARY_DESTRUCTIVE(6),
    CREATION_FLOW_DESTRUCTIVE(7),
    CREATION_FLOW_BLUE(8),
    CREATION_FLOW_NO_BG(9),
    TTS_SELECTED_BLUE(10),
    CREATION_FLOW_CHANGES_YELLOW(11);
    
    public final int A00;

    public final int A00() {
        int i = this.A00;
        if (i == 1) {
            return R.color.igds_secondary_button_on_media_panavision_updated;
        }
        if (i != 2 && i != 5) {
            if (i != 3 && i != 4 && i != 11 && i != 10) {
                if (i == 7) {
                    return R.color.igds_creation_button_destructive;
                }
                if (i == 8) {
                    return R.color.blue_5;
                }
                if (i != 9) {
                    return R.color.canvas_bottom_sheet_description_text_color;
                }
                return R.color.fds_transparent;
            }
            return R.color.ig_iab_clickable_pressed_dark_mode;
        }
        return R.color.igds_secondary_media_button_onblack_panavision_updated;
    }

    public final int A01() {
        int i = this.A00;
        if (i == 0) {
            return R.color.clips_remix_camera_outer_container_default_background;
        }
        if (i != 4 && i != 7 && i != 6) {
            if (i == 10) {
                return R.color.igds_primary_button;
            }
            if (i != 11) {
                return R.color.canvas_bottom_sheet_description_text_color;
            }
            return R.color.igds_creation_tools_yellow;
        }
        return R.color.igds_error_or_destructive;
    }

    EnumC23778CjL(int i) {
        this.A00 = i;
    }
}
