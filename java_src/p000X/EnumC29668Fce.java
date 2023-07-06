package p000X;

import android.net.Uri;
import android.provider.Settings;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A09 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.Fce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29668Fce {
    public static final /* synthetic */ EnumC29668Fce[] A04;
    public static final EnumC29668Fce A05;
    public static final EnumC29668Fce A06;
    public static final EnumC29668Fce A07;
    public static final EnumC29668Fce A08;
    public static final EnumC29668Fce A09;
    public static final EnumC29668Fce A0A;
    public final int A00;
    public final Uri A01;
    public final String A02;
    public final boolean A03;

    static {
        EnumC29668Fce enumC29668Fce = new EnumC29668Fce(null, "DEFAULT", "ig_reminders", 0, 3, false);
        A05 = enumC29668Fce;
        EnumC29668Fce enumC29668Fce2 = new EnumC29668Fce(null, "HEADS_UP", "ig_heads_up_reminders", 1, 4, false);
        A06 = enumC29668Fce2;
        EnumC29668Fce enumC29668Fce3 = new EnumC29668Fce(null, "VIBRATIONS", "ig_reminders_with_vibrations", 2, 3, true);
        A0A = enumC29668Fce3;
        EnumC29668Fce enumC29668Fce4 = new EnumC29668Fce(null, "HEADS_UP_AND_VIBRATIONS", "ig_heads_up_reminders_with_vibrations", 3, 4, true);
        A07 = enumC29668Fce4;
        Uri uri = Settings.System.DEFAULT_NOTIFICATION_URI;
        EnumC29668Fce enumC29668Fce5 = new EnumC29668Fce(uri, "SOUNDS_AND_VIBRATIONS", "ig_reminders_with_sounds_and_vibrations", 4, 3, true);
        A09 = enumC29668Fce5;
        EnumC29668Fce enumC29668Fce6 = new EnumC29668Fce(uri, "HEADS_UP_SOUNDS_AND_VIBRATIONS", "ig_heads_up_reminders_with_sounds_and_vibrations", 5, 4, true);
        A08 = enumC29668Fce6;
        A04 = new EnumC29668Fce[]{enumC29668Fce, enumC29668Fce2, enumC29668Fce3, enumC29668Fce4, enumC29668Fce5, enumC29668Fce6};
    }

    public static EnumC29668Fce[] values() {
        return (EnumC29668Fce[]) A04.clone();
    }

    public EnumC29668Fce(Uri uri, String str, String str2, int i, int i2, boolean z) {
        this.A02 = str2;
        this.A00 = i2;
        this.A03 = z;
        this.A01 = uri;
    }
}
