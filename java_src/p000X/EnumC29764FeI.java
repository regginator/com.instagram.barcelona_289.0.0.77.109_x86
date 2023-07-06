package p000X;

import com.facebook.graphql.enums.EnumHelper;
import java.util.AbstractCollection;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FeI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29764FeI {
    public static final /* synthetic */ EnumC29764FeI[] A00;
    public static final EnumC29764FeI A01;

    static {
        EnumC29764FeI enumC29764FeI = new EnumC29764FeI("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A01 = enumC29764FeI;
        EnumC29764FeI enumC29764FeI2 = new EnumC29764FeI("TILT_TO_PAN", 1);
        EnumC29764FeI enumC29764FeI3 = new EnumC29764FeI("BUTTON_OUTLINE", 2);
        EnumC29764FeI enumC29764FeI4 = new EnumC29764FeI("BUTTON_FILLED", 3);
        EnumC29764FeI enumC29764FeI5 = new EnumC29764FeI("EXPANDABLE", 4);
        EnumC29764FeI enumC29764FeI6 = new EnumC29764FeI("EXPANDABLE_FULLSCREEN", 5);
        EnumC29764FeI enumC29764FeI7 = new EnumC29764FeI("OVERLAY", 6);
        EnumC29764FeI enumC29764FeI8 = new EnumC29764FeI("CAPTION", 7);
        EnumC29764FeI enumC29764FeI9 = new EnumC29764FeI("FIT_TO_HEIGHT", 8);
        EnumC29764FeI enumC29764FeI10 = new EnumC29764FeI("DARK_GRADIENT", 9);
        EnumC29764FeI enumC29764FeI11 = new EnumC29764FeI("LIGHT_GRADIENT", 10);
        EnumC29764FeI enumC29764FeI12 = new EnumC29764FeI("SHOW_INTERACTION_HINT", 11);
        EnumC29764FeI enumC29764FeI13 = new EnumC29764FeI("NON_ADJUSTED_FIT_TO_WIDTH", 12);
        EnumC29764FeI enumC29764FeI14 = new EnumC29764FeI("PHOTO_GRAY_OVERLAY", 13);
        EnumC29764FeI enumC29764FeI15 = new EnumC29764FeI("TEXT_NO_CUSTOM_MEASURE", 14);
        EnumC29764FeI enumC29764FeI16 = new EnumC29764FeI("ADJUSTED_FIT_TO_HEIGHT", 15);
        EnumC29764FeI enumC29764FeI17 = new EnumC29764FeI("LANDSCAPE_ENABLED", 16);
        EnumC29764FeI enumC29764FeI18 = new EnumC29764FeI("VIDEO_PLAY_PAUSE_DISABLED", 17);
        EnumC29764FeI enumC29764FeI19 = new EnumC29764FeI("VIDEO_UNMUTED_FORCED", 18);
        EnumC29764FeI enumC29764FeI20 = new EnumC29764FeI("VIDEO_MUTED", 19);
        EnumC29764FeI enumC29764FeI21 = new EnumC29764FeI("ROTATION_ENABLED", 20);
        EnumC29764FeI enumC29764FeI22 = new EnumC29764FeI("SCRUBBABLE_GIF", 21);
        EnumC29764FeI enumC29764FeI23 = new EnumC29764FeI("CENTER_ALIGNED", 22);
        EnumC29764FeI enumC29764FeI24 = new EnumC29764FeI("BUTTON_COMPACT", 23);
        EnumC29764FeI enumC29764FeI25 = new EnumC29764FeI("HIDE_PRODUCT_PRICES", 24);
        EnumC29764FeI enumC29764FeI26 = new EnumC29764FeI("SHOW_CAROUSEL_PEEK", 25);
        EnumC29764FeI enumC29764FeI27 = new EnumC29764FeI("BUTTON_ROUND", 26);
        EnumC29764FeI[] enumC29764FeIArr = new EnumC29764FeI[29];
        System.arraycopy(new EnumC29764FeI[]{new EnumC29764FeI("BUTTON_REGULAR", 27), new EnumC29764FeI("BUTTON_SHARP", 28)}, C25960wt.A1X(new EnumC29764FeI[]{enumC29764FeI, enumC29764FeI2, enumC29764FeI3, enumC29764FeI4, enumC29764FeI5, enumC29764FeI6, enumC29764FeI7, enumC29764FeI8, enumC29764FeI9, enumC29764FeI10, enumC29764FeI11, enumC29764FeI12, enumC29764FeI13, enumC29764FeI14, enumC29764FeI15, enumC29764FeI16, enumC29764FeI17, enumC29764FeI18, enumC29764FeI19, enumC29764FeI20, enumC29764FeI21, enumC29764FeI22, enumC29764FeI23, enumC29764FeI24, enumC29764FeI25, enumC29764FeI26, enumC29764FeI27}, enumC29764FeIArr) ? 1 : 0, enumC29764FeIArr, 27, 2);
        A00 = enumC29764FeIArr;
    }

    public static EnumC29764FeI valueOf(String str) {
        return (EnumC29764FeI) Enum.valueOf(EnumC29764FeI.class, str);
    }

    public static EnumC29764FeI[] values() {
        return (EnumC29764FeI[]) A00.clone();
    }

    public static void A00(KJP kjp, AbstractCollection abstractCollection) {
        Enum A002 = EnumHelper.A00(kjp.A0r(), A01);
        if (A002 != null) {
            abstractCollection.add(A002);
        }
    }

    public EnumC29764FeI(String str, int i) {
    }
}
