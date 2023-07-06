package p000X;

import java.util.concurrent.TimeUnit;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A04 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:368)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:333)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:318)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.299  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass299 {
    public static final /* synthetic */ AnonymousClass299[] A02;
    public static final AnonymousClass299 A03 = new AnonymousClass299("INDEFINITE", 0, 2131825844, -1);
    public static final AnonymousClass299 A04;
    public static final AnonymousClass299 A05;
    public static final AnonymousClass299 A06;
    public final int A00;
    public final int A01;

    public static AnonymousClass299 valueOf(String str) {
        return (AnonymousClass299) Enum.valueOf(AnonymousClass299.class, str);
    }

    public static AnonymousClass299[] values() {
        return (AnonymousClass299[]) A02.clone();
    }

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A04 = new AnonymousClass299("ONE_DAY", 1, 2131825838, (int) timeUnit.toSeconds(1L));
        A06 = new AnonymousClass299("ONE_WEEK", 2, 2131825837, (int) timeUnit.toSeconds(7L));
        AnonymousClass299 anonymousClass299 = new AnonymousClass299("ONE_MONTH", 3, 2131825836, (int) timeUnit.toSeconds(29L));
        A05 = anonymousClass299;
        A02 = new AnonymousClass299[]{A03, A04, A06, anonymousClass299};
    }

    public AnonymousClass299(String str, int i, int i2, int i3) {
        this.A01 = i2;
        this.A00 = i3;
    }
}
