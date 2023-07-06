package p000X;
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
/* renamed from: X.9fq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC170849fq {
    public static final /* synthetic */ EnumC170849fq[] A03;
    public static final EnumC170849fq A04;
    public static final EnumC170849fq A05;
    public static final EnumC170849fq A06;
    public static final EnumC170849fq A07;
    public static final EnumC170849fq A08;
    public static final EnumC170849fq A09;
    public static final EnumC170849fq A0A;
    public final EnumC23789CjX A00;
    public final String A01;
    public final String A02;

    public static EnumC170849fq valueOf(String str) {
        return (EnumC170849fq) Enum.valueOf(EnumC170849fq.class, str);
    }

    public static EnumC170849fq[] values() {
        return (EnumC170849fq[]) A03.clone();
    }

    static {
        EnumC23789CjX enumC23789CjX = EnumC23789CjX.A0W;
        EnumC170849fq enumC170849fq = new EnumC170849fq(enumC23789CjX, "FEED", "FEED", "FeedAds", 0);
        A06 = enumC170849fq;
        EnumC170849fq enumC170849fq2 = new EnumC170849fq(EnumC23789CjX.A0v, "STORIES", "STORIES", null, 1);
        A0A = enumC170849fq2;
        EnumC170849fq enumC170849fq3 = new EnumC170849fq(EnumC23789CjX.A0D, "CLIPS", "CLIPS", null, 2);
        A04 = enumC170849fq3;
        EnumC23789CjX enumC23789CjX2 = EnumC23789CjX.A0T;
        EnumC170849fq enumC170849fq4 = new EnumC170849fq(enumC23789CjX2, "EXPLORE_GRID", "EXPLORE_GRID", null, 3);
        A05 = enumC170849fq4;
        EnumC170849fq enumC170849fq5 = new EnumC170849fq(enumC23789CjX2, "SEARCH_GRID", "SEARCH_GRID", null, 4);
        A08 = enumC170849fq5;
        EnumC170849fq enumC170849fq6 = new EnumC170849fq(EnumC23789CjX.A0k, "SHOPPING_TAB", "SHOPPING_TAB", "ShoppingHomeAds", 5);
        A09 = enumC170849fq6;
        EnumC170849fq enumC170849fq7 = new EnumC170849fq(enumC23789CjX, "INTENT_AWARE_ADS_MULTI_AD_PIVOT", "INTENT_AWARE_ADS_MULTI_AD_PIVOT", "FeedAds", 6);
        A07 = enumC170849fq7;
        A03 = new EnumC170849fq[]{enumC170849fq, enumC170849fq2, enumC170849fq3, enumC170849fq4, enumC170849fq5, enumC170849fq6, enumC170849fq7};
    }

    public EnumC170849fq(EnumC23789CjX enumC23789CjX, String str, String str2, String str3, int i) {
        this.A00 = enumC23789CjX;
        this.A02 = str2;
        this.A01 = str3;
    }
}
