package p000X;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A04 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.9fk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC170789fk {
    public static final /* synthetic */ EnumC170789fk[] A02;
    public static final EnumC170789fk A03;
    public static final EnumC170789fk A04;
    public static final EnumC170789fk A05;
    public static final EnumC170789fk A06;
    public static final EnumC170789fk A07;
    public static final EnumC170789fk A08;
    public final Integer A00;
    public final String A01;

    public static EnumC170789fk valueOf(String str) {
        return (EnumC170789fk) Enum.valueOf(EnumC170789fk.class, str);
    }

    public static EnumC170789fk[] values() {
        return (EnumC170789fk[]) A02.clone();
    }

    static {
        Integer num = AnonymousClass006.A01;
        EnumC170789fk enumC170789fk = new EnumC170789fk(num, "DEFAULT_CHAINING_STREAMING", "discover/chaining_experience_feed_stream/", 0);
        A04 = enumC170789fk;
        EnumC170789fk enumC170789fk2 = new EnumC170789fk(num, "DEFAULT_CHAINING", "discover/chaining_experience_feed/", 1);
        A03 = enumC170789fk2;
        EnumC170789fk enumC170789fk3 = new EnumC170789fk(num, "NUDGE_CHAINING", "mental_well_being/chaining_experience_ifr_feed/", 2);
        A06 = enumC170789fk3;
        EnumC170789fk enumC170789fk4 = new EnumC170789fk(num, "RESHARE_CHAINING", "discover/direct_reshare_chaining_feed/", 3);
        A07 = enumC170789fk4;
        EnumC170789fk enumC170789fk5 = new EnumC170789fk(num, "SHOPPING_SEARCH_CHAINING", "discover/shopping_search_chaining_experience/", 4);
        A08 = enumC170789fk5;
        EnumC170789fk enumC170789fk6 = new EnumC170789fk(AnonymousClass006.A0N, "INTERNAL_PRODUCT_PIVOTS_FEED_CHAINING", "discover/chaining_experience_feed_with_fixed_results_internal_only/", 5);
        A05 = enumC170789fk6;
        A02 = new EnumC170789fk[]{enumC170789fk, enumC170789fk2, enumC170789fk3, enumC170789fk4, enumC170789fk5, enumC170789fk6};
    }

    public EnumC170789fk(Integer num, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = num;
    }
}
