package p000X;

import com.facebook.react.modules.toast.ToastModule;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A02 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.9fQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC170589fQ {
    public static final /* synthetic */ EnumC170589fQ[] A01;
    public static final EnumC170589fQ A02;
    public static final EnumC170589fQ A03;
    public static final EnumC170589fQ A04;
    public static final EnumC170589fQ A05;
    public static final EnumC170589fQ A06;
    public static final EnumC170589fQ A07;
    public static final EnumC170589fQ A08;
    public static final EnumC170589fQ A09;
    public static final EnumC170589fQ A0A;
    public static final EnumC170589fQ A0B;
    public final Integer A00;

    public static EnumC170589fQ valueOf(String str) {
        return (EnumC170589fQ) Enum.valueOf(EnumC170589fQ.class, str);
    }

    public static EnumC170589fQ[] values() {
        return (EnumC170589fQ[]) A01.clone();
    }

    static {
        Integer num = AnonymousClass006.A01;
        EnumC170589fQ enumC170589fQ = new EnumC170589fQ("COLLECTION_PAGE", 0, num);
        A02 = enumC170589fQ;
        Integer num2 = AnonymousClass006.A00;
        EnumC170589fQ enumC170589fQ2 = new EnumC170589fQ("EVENT_STICKER", 1, num2);
        A06 = enumC170589fQ2;
        EnumC170589fQ enumC170589fQ3 = new EnumC170589fQ("EVENT_ON_PROFILE", 2, num);
        A04 = enumC170589fQ3;
        EnumC170589fQ enumC170589fQ4 = new EnumC170589fQ("EVENT_BOTTOM_SHEET", 3, num);
        A03 = enumC170589fQ4;
        EnumC170589fQ enumC170589fQ5 = new EnumC170589fQ("EVENT_PAGE", 4, num);
        A05 = enumC170589fQ5;
        EnumC170589fQ enumC170589fQ6 = new EnumC170589fQ("FEED_POST_RE_SHARE_STICKER", 5, num2);
        A07 = enumC170589fQ6;
        Integer num3 = AnonymousClass006.A0C;
        EnumC170589fQ enumC170589fQ7 = new EnumC170589fQ("FEED_UAS_PILL", 6, num3);
        A08 = enumC170589fQ7;
        EnumC170589fQ enumC170589fQ8 = new EnumC170589fQ("PRODUCT_DETAILS_PAGE", 7, num);
        A09 = enumC170589fQ8;
        EnumC170589fQ enumC170589fQ9 = new EnumC170589fQ("REELS_ATTRIBUTE_PILL", 8, num3);
        A0A = enumC170589fQ9;
        EnumC170589fQ enumC170589fQ10 = new EnumC170589fQ(ToastModule.DURATION_SHORT_KEY, 9, AnonymousClass006.A0N);
        A0B = enumC170589fQ10;
        A01 = new EnumC170589fQ[]{enumC170589fQ, enumC170589fQ2, enumC170589fQ3, enumC170589fQ4, enumC170589fQ5, enumC170589fQ6, enumC170589fQ7, enumC170589fQ8, enumC170589fQ9, enumC170589fQ10, new EnumC170589fQ("STOREFRONT", 10, num)};
    }

    public EnumC170589fQ(String str, int i, Integer num) {
        this.A00 = num;
    }
}
