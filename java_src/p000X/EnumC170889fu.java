package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A07 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.9fu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC170889fu {
    public static final /* synthetic */ EnumC170889fu[] A06;
    public static final EnumC170889fu A07;
    public static final EnumC170889fu A08;
    public static final EnumC170889fu A09;
    public static final EnumC170889fu A0A;
    public static final EnumC170889fu A0B;
    public static final EnumC170889fu A0C;
    public static final EnumC170889fu A0D;
    public static final EnumC170889fu A0E;
    public static final EnumC170889fu A0F;
    public static final EnumC170889fu A0G;
    public static final EnumC170889fu A0H;
    public static final EnumC170889fu A0I;
    public static final EnumC170889fu A0J;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final EnumC170939fz A05;

    public static EnumC170889fu valueOf(String str) {
        return (EnumC170889fu) Enum.valueOf(EnumC170889fu.class, str);
    }

    public static EnumC170889fu[] values() {
        return (EnumC170889fu[]) A06.clone();
    }

    static {
        EnumC170939fz enumC170939fz = EnumC170939fz.A04;
        EnumC170889fu enumC170889fu = new EnumC170889fu(enumC170939fz, "ALBUM", 0, R.drawable.filled_grid_album_icon, -1, -1, -1, -1);
        A07 = enumC170889fu;
        EnumC170939fz enumC170939fz2 = EnumC170939fz.A02;
        EnumC170889fu enumC170889fu2 = new EnumC170889fu(enumC170939fz2, "DISMISSED_GATED", 1, R.drawable.instagram_eye_off_pano_outline_32, R.color.canvas_bottom_sheet_description_text_color, 255, -1, -1);
        A09 = enumC170889fu2;
        EnumC170889fu enumC170889fu3 = new EnumC170889fu(enumC170939fz2, "DISMISSED_UNGATED", 2, R.drawable.instagram_eye_off_pano_outline_32, R.color.black, HttpStatus.SC_PROCESSING, -1, -1);
        A0A = enumC170889fu3;
        EnumC170889fu enumC170889fu4 = new EnumC170889fu(enumC170939fz2, "MISINFO", 3, R.drawable.instagram_news_off_outline_32, R.color.canvas_bottom_sheet_description_text_color, 255, -1, -1);
        A0C = enumC170889fu4;
        EnumC170939fz enumC170939fz3 = EnumC170939fz.A05;
        EnumC170889fu enumC170889fu5 = new EnumC170889fu(enumC170939fz3, "MULTI_HIDE_CHECKED", 4, R.drawable.instagram_circle_check_pano_filled_24, R.color.canvas_bottom_sheet_description_text_color, -1, -1, -1);
        A0D = enumC170889fu5;
        EnumC170889fu enumC170889fu6 = new EnumC170889fu(enumC170939fz3, "MULTI_HIDE_UNCHECKED", 5, R.drawable.instagram_circle_outline_24, R.color.canvas_bottom_sheet_description_text_color, -1, -1, -1);
        A0E = enumC170889fu6;
        EnumC170889fu enumC170889fu7 = new EnumC170889fu(enumC170939fz, "PIN", 6, R.drawable.instagram_pin_filled_32, -1, -1, -1, -1);
        A0F = enumC170889fu7;
        EnumC170889fu enumC170889fu8 = new EnumC170889fu(enumC170939fz, "REELS", 7, R.drawable.instagram_reels_filled_32, -1, -1, -1, -1);
        A0G = enumC170889fu8;
        EnumC170889fu enumC170889fu9 = new EnumC170889fu(enumC170939fz, "SHOPPING", 8, R.drawable.instagram_shopping_bag_filled_32, -1, -1, -1, -1);
        A0H = enumC170889fu9;
        EnumC170889fu enumC170889fu10 = new EnumC170889fu(enumC170939fz, "UPCOMING_EVENT", 9, R.drawable.instagram_calendar_filled_32, R.color.canvas_bottom_sheet_description_text_color, -1, -1, -1);
        A0I = enumC170889fu10;
        EnumC170889fu enumC170889fu11 = new EnumC170889fu(enumC170939fz3, "FAN_CLUB_CONTENT_PREVIEW", 10, R.drawable.instagram_unlock_pano_filled_16, R.color.canvas_bottom_sheet_description_text_color, -1, -1, -1);
        A0B = enumC170889fu11;
        EnumC170889fu enumC170889fu12 = new EnumC170889fu(enumC170939fz, "VIDEO", 11, R.drawable.instagram_play_filled_32, -1, -1, -1, -1);
        A0J = enumC170889fu12;
        EnumC170889fu enumC170889fu13 = new EnumC170889fu(EnumC170939fz.A03, "CLOSE_FRIENDS", 12, R.drawable.instagram_circle_star_pano_filled_24, R.color.canvas_bottom_sheet_description_text_color, 255, 50, 50);
        A08 = enumC170889fu13;
        A06 = new EnumC170889fu[]{enumC170889fu, enumC170889fu2, enumC170889fu3, enumC170889fu4, enumC170889fu5, enumC170889fu6, enumC170889fu7, enumC170889fu8, enumC170889fu9, enumC170889fu10, enumC170889fu11, enumC170889fu12, enumC170889fu13};
    }

    public EnumC170889fu(EnumC170939fz enumC170939fz, String str, int i, int i2, int i3, int i4, int i5, int i6) {
        this.A05 = enumC170939fz;
        this.A03 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A04 = i5;
        this.A02 = i6;
    }
}
