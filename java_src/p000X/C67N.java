package p000X;

import java.util.regex.Pattern;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A09 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:368)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:333)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:318)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.67N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C67N {
    public static final /* synthetic */ C67N[] A03;
    public static final C67N A04;
    public static final C67N A05;
    public static final C67N A06;
    public static final C67N A07;
    public static final C67N A08;
    public static final C67N A09;
    public static final C67N A0A;
    public final int A00;
    public final String A01;
    public final Pattern A02;

    public static C67N valueOf(String str) {
        return (C67N) Enum.valueOf(C67N.class, str);
    }

    public static C67N[] values() {
        return (C67N[]) A03.clone();
    }

    static {
        Pattern compile = Pattern.compile("");
        C0OR.A06(compile);
        A09 = new C67N("UNKNOWN", "unknown", compile, 0, 16);
        Pattern compile2 = Pattern.compile("^3[47]");
        C0OR.A06(compile2);
        A04 = new C67N("AMEX", "american_express", compile2, 1, 15);
        Pattern compile3 = Pattern.compile("^(6011|6520|6521[0-4]|6531[5-9]|653[2-9]|64[4-9]|622([2-8]|1[3-9]|12[6-9]|9[0-1]|92[0-5]))");
        C0OR.A06(compile3);
        A05 = new C67N("DISCOVER", "discover", compile3, 2, 16);
        Pattern compile4 = Pattern.compile("^35(2[8-9]|[3-8])");
        C0OR.A06(compile4);
        A06 = new C67N("JCB", "jcb", compile4, 3, 16);
        Pattern compile5 = Pattern.compile("((^5[1-5])|(^2(?:2(?:2[1-9]|[3-9])|[3-6]|7(?:[01]|20))))");
        C0OR.A06(compile5);
        A07 = new C67N("MASTER_CARD", "master_card", compile5, 4, 16);
        Pattern compile6 = Pattern.compile("^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])");
        C0OR.A06(compile6);
        A08 = new C67N("RUPAY", "rupay", compile6, 5, 16);
        Pattern compile7 = Pattern.compile("^4");
        C0OR.A06(compile7);
        C67N c67n = new C67N("VISA", "visa", compile7, 6, 16);
        A0A = c67n;
        A03 = new C67N[]{A09, A04, A05, A06, A07, A08, c67n};
    }

    public C67N(String str, String str2, Pattern pattern, int i, int i2) {
        this.A02 = pattern;
        this.A00 = i2;
        this.A01 = str2;
    }
}
