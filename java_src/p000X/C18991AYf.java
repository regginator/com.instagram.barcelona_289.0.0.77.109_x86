package p000X;

import com.facebook.react.modules.dialog.DialogModule;
/* renamed from: X.AYf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18991AYf {
    public static void A00(KJQ kjq, C159228yc c159228yc, boolean z) {
        if (z) {
            kjq.A0K();
        }
        String str = c159228yc.A03;
        if (str != null) {
            kjq.A0e("auxiliary_message", str);
        }
        kjq.A0e("button_text_color", c159228yc.A04);
        C35266IIc c35266IIc = c159228yc.A01;
        kjq.A0V("consumption_sheet_config");
        JUN.A00(kjq, c35266IIc);
        kjq.A0e("end_background_color", c159228yc.A05);
        String str2 = c159228yc.A06;
        if (str2 != null) {
            kjq.A0e("fundraiser_sticker_type", str2);
        }
        String str3 = c159228yc.A07;
        if (str3 != null) {
            kjq.A0e("ig_charity_id", str3);
        }
        kjq.A0c("original_subtitle_height", c159228yc.A00);
        kjq.A0e("pk", c159228yc.A08);
        kjq.A0e("source_name", c159228yc.A09);
        kjq.A0e("start_background_color", c159228yc.A0A);
        kjq.A0e("subtitle_color", c159228yc.A0B);
        kjq.A0e(DialogModule.KEY_TITLE, c159228yc.A0C);
        kjq.A0e("title_color", c159228yc.A0D);
        C150648fC.A12(kjq, c159228yc.A02);
        if (z) {
            kjq.A0H();
        }
    }

    public static C159228yc parseFromJson(KJP kjp) {
        return (C159228yc) C150618f9.A0V(kjp, 122);
    }
}
