package p000X;

import android.graphics.Color;
import com.instagram.barcelona.R;
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
/* renamed from: X.67S  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C67S {
    public static final /* synthetic */ C67S[] A05;
    public static final C67S A06;
    public static final C67S A07;
    public static final C67S A08;
    public static final C67S A09;
    public static final C67S A0A;
    public static final C67S A0B;
    public int A00 = 0;
    public boolean A01;
    public final int A02;
    public final int[] A03;
    public final int[] A04;

    public static C67S valueOf(String str) {
        return (C67S) Enum.valueOf(C67S.class, str);
    }

    public static C67S[] values() {
        return (C67S[]) A05.clone();
    }

    static {
        int[] iArr = {C18460jE.A00.getColor(R.color.igds_creation_tools_purple), C18460jE.A00.getColor(R.color.igds_creation_tools_purple)};
        C67S c67s = new C67S("REFRESH", iArr, iArr, 0, R.color.design_dark_default_color_on_background);
        A09 = c67s;
        int[] iArr2 = {Color.rgb(190, 1, 185), Color.rgb(23, 5, 228)};
        C67S c67s2 = new C67S("VIBRANT", iArr2, iArr2, 1, R.color.design_dark_default_color_on_background);
        A0B = c67s2;
        int[] iArr3 = {-1, -1};
        C67S c67s3 = new C67S("SUBTLE", iArr3, iArr3, 2, R.color.sticker_subtle_light_background);
        A0A = c67s3;
        int[] iArr4 = C6YK.A00;
        C67S c67s4 = new C67S("RAINBOW", iArr4, iArr4, 3, R.color.design_dark_default_color_on_background);
        A07 = c67s4;
        int[] iArr5 = C6YK.A01;
        C67S c67s5 = new C67S("RAINBOW_REFRESH", iArr5, iArr5, 4, R.color.design_dark_default_color_on_background);
        A08 = c67s5;
        C67S c67s6 = new C67S("HERO", C91524uS.A1b(C18460jE.A00), new int[]{C18460jE.A00.getColor(R.color.clips_remix_camera_outer_container_default_background), C18460jE.A00.getColor(R.color.clips_remix_camera_outer_container_default_background)}, 5, R.color.design_dark_default_color_on_background);
        A06 = c67s6;
        A05 = new C67S[]{c67s, c67s2, c67s3, c67s4, c67s5, c67s6};
    }

    public C67S(String str, int[] iArr, int[] iArr2, int i, int i2) {
        this.A02 = i2;
        this.A03 = iArr;
        this.A04 = iArr2;
    }
}
