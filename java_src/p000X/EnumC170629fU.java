package p000X;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A07 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.9fU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC170629fU {
    public static final /* synthetic */ EnumC170629fU[] A01;
    public static final EnumC170629fU A02;
    public static final EnumC170629fU A03;
    public static final EnumC170629fU A04;
    public static final EnumC170629fU A05;
    public static final EnumC170629fU A06;
    public static final EnumC170629fU A07;
    public static final EnumC170629fU A08;
    public static final EnumC170629fU A09;
    public static final EnumC170629fU A0A;
    public static final EnumC170629fU A0B;
    public static final EnumC170629fU A0C;
    public final Integer A00;

    public static EnumC170629fU valueOf(String str) {
        return (EnumC170629fU) Enum.valueOf(EnumC170629fU.class, str);
    }

    public static EnumC170629fU[] values() {
        return (EnumC170629fU[]) A01.clone();
    }

    static {
        Integer num = AnonymousClass006.A01;
        EnumC170629fU enumC170629fU = new EnumC170629fU(C9BV.__redex_internal_original_name, 0, num);
        A07 = enumC170629fU;
        EnumC170629fU enumC170629fU2 = new EnumC170629fU(C9BP.__redex_internal_original_name, 1, num);
        A09 = enumC170629fU2;
        EnumC170629fU enumC170629fU3 = new EnumC170629fU("ProfileShopFragment", 2, num);
        A05 = enumC170629fU3;
        EnumC170629fU enumC170629fU4 = new EnumC170629fU("WishlistListFeedFragment", 3, num);
        A0C = enumC170629fU4;
        EnumC170629fU enumC170629fU5 = new EnumC170629fU("UserDetailsFragment", 4, num);
        A0B = enumC170629fU5;
        EnumC170629fU enumC170629fU6 = new EnumC170629fU("ShoppingDirectoryFragment", 5, num);
        A06 = enumC170629fU6;
        EnumC170629fU enumC170629fU7 = new EnumC170629fU("ProductCollectionFragment", 6, num);
        A03 = enumC170629fU7;
        EnumC170629fU enumC170629fU8 = new EnumC170629fU(C161609Am.__redex_internal_original_name, 7, num);
        A0A = enumC170629fU8;
        EnumC170629fU enumC170629fU9 = new EnumC170629fU(C9AW.__redex_internal_original_name, 8, num);
        A08 = enumC170629fU9;
        EnumC170629fU enumC170629fU10 = new EnumC170629fU("ProductDetailsPageFragment", 9, num);
        A04 = enumC170629fU10;
        EnumC170629fU enumC170629fU11 = new EnumC170629fU("Bloks", 10, AnonymousClass006.A00);
        A02 = enumC170629fU11;
        A01 = new EnumC170629fU[]{enumC170629fU, enumC170629fU2, enumC170629fU3, enumC170629fU4, enumC170629fU5, enumC170629fU6, enumC170629fU7, enumC170629fU8, enumC170629fU9, enumC170629fU10, enumC170629fU11};
    }

    public EnumC170629fU(String str, int i, Integer num) {
        this.A00 = num;
    }
}
