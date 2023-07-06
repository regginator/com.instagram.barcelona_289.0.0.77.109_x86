package p000X;

import com.instagram.barcelona.R;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A08 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.Ckb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC23840Ckb implements InterfaceC27592EaF {
    public static final EnumC23840Ckb A06;
    public static final /* synthetic */ EnumC23840Ckb[] A07;
    public static final EnumC23840Ckb A08;
    public final int A00;
    public final int A01 = ordinal();
    public final int A02;
    public final int A03;
    public final EnumC40458LLf A04;
    public final EnumC384224y A05;

    public static EnumC23840Ckb valueOf(String str) {
        return (EnumC23840Ckb) Enum.valueOf(EnumC23840Ckb.class, str);
    }

    public static EnumC23840Ckb[] values() {
        return (EnumC23840Ckb[]) A07.clone();
    }

    static {
        EnumC384224y enumC384224y = EnumC384224y.VISUALBEAT;
        EnumC40458LLf enumC40458LLf = EnumC40458LLf.A02;
        EnumC23840Ckb enumC23840Ckb = new EnumC23840Ckb(enumC40458LLf, enumC384224y, "BOUNCE", 0, 2131836642, R.drawable.instagram_icons_exceptions_grooves_bounce_pano_outline_24, R.raw.dancification_template_full_length_linear_zoom);
        A08 = enumC23840Ckb;
        A07 = new EnumC23840Ckb[]{enumC23840Ckb, new EnumC23840Ckb(enumC40458LLf, enumC384224y, "SMOOTH", 1, 2131836643, R.drawable.instagram_icons_exceptions_grooves_smooth_pano_outline_24, R.raw.dancification_template_slowstep)};
        A06 = enumC23840Ckb;
    }

    public EnumC23840Ckb(EnumC40458LLf enumC40458LLf, EnumC384224y enumC384224y, String str, int i, int i2, int i3, int i4) {
        this.A03 = i2;
        this.A00 = i3;
        this.A02 = i4;
        this.A05 = enumC384224y;
        this.A04 = enumC40458LLf;
    }
}
