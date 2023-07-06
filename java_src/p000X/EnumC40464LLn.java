package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A0B uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.LLn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC40464LLn {
    public static final /* synthetic */ EnumC40464LLn[] A02;
    public static final EnumC40464LLn A03;
    public static final EnumC40464LLn A04;
    public static final EnumC40464LLn A05;
    public static final EnumC40464LLn A06;
    public static final EnumC40464LLn A07;
    public static final EnumC40464LLn A08;
    public static final EnumC40464LLn A09;
    public static final EnumC40464LLn A0A;
    public static final EnumC40464LLn A0B;
    public final float[] A00;
    public final float[] A01;

    static {
        EnumC40464LLn enumC40464LLn = new EnumC40464LLn(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED, C41547Lwk.A03, C41547Lwk.A04, 0);
        A06 = enumC40464LLn;
        float[] fArr = C41547Lwk.A09;
        EnumC40464LLn enumC40464LLn2 = new EnumC40464LLn("YELLOW", fArr, fArr, 1);
        A0B = enumC40464LLn2;
        float[] fArr2 = C41547Lwk.A05;
        EnumC40464LLn enumC40464LLn3 = new EnumC40464LLn("ORANGE", fArr2, fArr2, 2);
        A07 = enumC40464LLn3;
        float[] fArr3 = C41547Lwk.A08;
        EnumC40464LLn enumC40464LLn4 = new EnumC40464LLn("RED", fArr3, fArr3, 3);
        A0A = enumC40464LLn4;
        float[] fArr4 = C41547Lwk.A06;
        EnumC40464LLn enumC40464LLn5 = new EnumC40464LLn("PINK", fArr4, fArr4, 4);
        A08 = enumC40464LLn5;
        float[] fArr5 = C41547Lwk.A07;
        EnumC40464LLn enumC40464LLn6 = new EnumC40464LLn("PURPLE", fArr5, fArr5, 5);
        A09 = enumC40464LLn6;
        float[] fArr6 = C41547Lwk.A00;
        EnumC40464LLn enumC40464LLn7 = new EnumC40464LLn("BLUE", fArr6, fArr6, 6);
        A03 = enumC40464LLn7;
        float[] fArr7 = C41547Lwk.A02;
        EnumC40464LLn enumC40464LLn8 = new EnumC40464LLn("LIGHTBLUE", fArr7, fArr7, 7);
        A05 = enumC40464LLn8;
        float[] fArr8 = C41547Lwk.A01;
        EnumC40464LLn enumC40464LLn9 = new EnumC40464LLn("GREEN", fArr8, fArr8, 8);
        A04 = enumC40464LLn9;
        A02 = new EnumC40464LLn[]{enumC40464LLn, enumC40464LLn2, enumC40464LLn3, enumC40464LLn4, enumC40464LLn5, enumC40464LLn6, enumC40464LLn7, enumC40464LLn8, enumC40464LLn9};
    }

    public static EnumC40464LLn valueOf(String str) {
        return (EnumC40464LLn) Enum.valueOf(EnumC40464LLn.class, str);
    }

    public static EnumC40464LLn[] values() {
        return (EnumC40464LLn[]) A02.clone();
    }

    public EnumC40464LLn(String str, float[] fArr, float[] fArr2, int i) {
        this.A00 = fArr;
        this.A01 = fArr2;
    }
}
