package p000X;

import com.instagram.barcelona.R;
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
/* renamed from: X.67P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C67P {
    public static final /* synthetic */ C67P[] A04;
    public static final C67P A05;
    public static final C67P A06;
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public static C67P valueOf(String str) {
        return (C67P) Enum.valueOf(C67P.class, str);
    }

    public static C67P[] values() {
        return (C67P[]) A04.clone();
    }

    static {
        float f = 24;
        C67P c67p = new C67P("Up", f, 0, R.drawable.barcelona_outline_arrow_back_24, R.drawable.barcelona_outline_arrow_forward_24, 2131821982);
        A06 = c67p;
        C67P c67p2 = new C67P("Cancel", f, 1, R.drawable.barcelona_outline_close_24, R.drawable.barcelona_outline_close_24, 2131821981);
        A05 = c67p2;
        A04 = new C67P[]{c67p, c67p2};
    }

    public C67P(String str, float f, int i, int i2, int i3, int i4) {
        this.A02 = i2;
        this.A03 = i3;
        this.A01 = i4;
        this.A00 = f;
    }
}
