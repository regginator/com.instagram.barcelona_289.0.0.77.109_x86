package p000X;

import android.content.Context;
import com.instagram.api.schemas.CameraTool;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A06 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.9gJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC171129gJ {
    public static final /* synthetic */ EnumC171129gJ[] A05;
    public static final EnumC171129gJ A06;
    public static final EnumC171129gJ A07;
    public static final EnumC171129gJ A08;
    public static final EnumC171129gJ A09;
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;

    public static EnumC171129gJ A00(Context context, UserSession userSession, String str) {
        EnumC171129gJ enumC171129gJ = A06;
        if (!str.equals("VIDEO_LAYOUT")) {
            enumC171129gJ = A07;
            if (!str.equals("DANCIFICATION") || !C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36317612094787428L)) {
                EnumC171129gJ enumC171129gJ2 = A08;
                if (str.equals("DUAL") && C23996CnG.A00(context, userSession)) {
                    return enumC171129gJ2;
                }
                EnumC171129gJ enumC171129gJ3 = A09;
                if (str.equals("SOUND_SYNC") && C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36325227071939579L)) {
                    return enumC171129gJ3;
                }
                return null;
            }
        }
        return enumC171129gJ;
    }

    public static EnumC171129gJ valueOf(String str) {
        return (EnumC171129gJ) Enum.valueOf(EnumC171129gJ.class, str);
    }

    public static EnumC171129gJ[] values() {
        return (EnumC171129gJ[]) A05.clone();
    }

    static {
        CameraTool cameraTool = CameraTool.A15;
        C0OR.A0B(cameraTool, 0);
        EnumC171129gJ enumC171129gJ = new EnumC171129gJ("CLIPS_LAYOUT", "VIDEO_LAYOUT", cameraTool.A00, 0, R.drawable.layout_attribution, 2131821588, 2131837554);
        A06 = enumC171129gJ;
        CameraTool cameraTool2 = CameraTool.A0C;
        C0OR.A0B(cameraTool2, 0);
        EnumC171129gJ enumC171129gJ2 = new EnumC171129gJ("DANCIFICATION", "DANCIFICATION", cameraTool2.A00, 1, R.drawable.instagram_icons_exceptions_grooves_pano_outline_16, 2131821581, 2131837551);
        A07 = enumC171129gJ2;
        CameraTool cameraTool3 = CameraTool.A0F;
        C0OR.A0B(cameraTool3, 0);
        EnumC171129gJ enumC171129gJ3 = new EnumC171129gJ("DUAL", "DUAL", cameraTool3.A00, 2, R.drawable.instagram_dual_camera_pano_outline_24, 2131821582, 2131837552);
        A08 = enumC171129gJ3;
        CameraTool cameraTool4 = CameraTool.A0x;
        C0OR.A0B(cameraTool4, 0);
        EnumC171129gJ enumC171129gJ4 = new EnumC171129gJ("SOUND_SYNC", "SOUND_SYNC", cameraTool4.A00, 3, R.drawable.instagram_dual_camera_pano_outline_24, 2131821586, 2131837553);
        A09 = enumC171129gJ4;
        A05 = new EnumC171129gJ[]{enumC171129gJ, enumC171129gJ2, enumC171129gJ3, enumC171129gJ4};
    }

    public EnumC171129gJ(String str, String str2, String str3, int i, int i2, int i3, int i4) {
        this.A04 = str2;
        this.A01 = i2;
        this.A00 = i3;
        this.A02 = i4;
        this.A03 = str3;
    }
}
