package com.instagram.quickpromotion.intf;

import java.util.HashMap;
import java.util.Map;
import p000X.C31530GMt;
import p000X.EnumC29666Fcb;
import p000X.InterfaceC34142HiG;
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
/* loaded from: classes6.dex */
public final class QuickPromotionSurface implements InterfaceC34142HiG {
    public static Map A02;
    public static final /* synthetic */ QuickPromotionSurface[] A03;
    public static final QuickPromotionSurface A04;
    public static final QuickPromotionSurface A05;
    public static final QuickPromotionSurface A06;
    public static final QuickPromotionSurface A07;
    public static final QuickPromotionSurface A08;
    public static final QuickPromotionSurface A09;
    public static final QuickPromotionSurface A0A;
    public static final QuickPromotionSurface A0B;
    public static final QuickPromotionSurface A0C;
    public static final QuickPromotionSurface A0D;
    public static final QuickPromotionSurface A0E;
    public final int A00;
    public final String A01;

    static {
        EnumC29666Fcb enumC29666Fcb = EnumC29666Fcb.A01;
        QuickPromotionSurface quickPromotionSurface = new QuickPromotionSurface("MEGAPHONE", 0, 4715, C31530GMt.A00(enumC29666Fcb));
        A08 = quickPromotionSurface;
        EnumC29666Fcb enumC29666Fcb2 = EnumC29666Fcb.A02;
        QuickPromotionSurface quickPromotionSurface2 = new QuickPromotionSurface("TOOLTIP", 1, 5858, C31530GMt.A00(enumC29666Fcb2));
        A0D = quickPromotionSurface2;
        QuickPromotionSurface quickPromotionSurface3 = new QuickPromotionSurface("INTERSTITIAL", 2, 5734, C31530GMt.A00(enumC29666Fcb));
        A07 = quickPromotionSurface3;
        QuickPromotionSurface quickPromotionSurface4 = new QuickPromotionSurface("STORIES_TRAY", 3, 6319, C31530GMt.A00(enumC29666Fcb2));
        A0C = quickPromotionSurface4;
        QuickPromotionSurface quickPromotionSurface5 = new QuickPromotionSurface("MESSAGE_FOOTER", 4, 8034, C31530GMt.A00(enumC29666Fcb2));
        A09 = quickPromotionSurface5;
        QuickPromotionSurface quickPromotionSurface6 = new QuickPromotionSurface("FLOATING_BANNER", 5, 8972, C31530GMt.A00(enumC29666Fcb2));
        A06 = quickPromotionSurface6;
        QuickPromotionSurface quickPromotionSurface7 = new QuickPromotionSurface("RTC_PEEK", 6, 9643, C31530GMt.A00(enumC29666Fcb2));
        A0B = quickPromotionSurface7;
        QuickPromotionSurface quickPromotionSurface8 = new QuickPromotionSurface("TWO_BY_TWO_TILE", 7, 9775, C31530GMt.A00(enumC29666Fcb2));
        A0E = quickPromotionSurface8;
        QuickPromotionSurface quickPromotionSurface9 = new QuickPromotionSurface("REELS_MIDCARD", 8, 10671, C31530GMt.A00(enumC29666Fcb));
        A0A = quickPromotionSurface9;
        QuickPromotionSurface quickPromotionSurface10 = new QuickPromotionSurface("BOTTOMSHEET", 9, 11383, C31530GMt.A00(enumC29666Fcb2));
        A05 = quickPromotionSurface10;
        QuickPromotionSurface quickPromotionSurface11 = new QuickPromotionSurface("BARCELONA_MEGAPHONE", 10, 11451, C31530GMt.A00(enumC29666Fcb));
        A04 = quickPromotionSurface11;
        A03 = new QuickPromotionSurface[]{quickPromotionSurface, quickPromotionSurface2, quickPromotionSurface3, quickPromotionSurface4, quickPromotionSurface5, quickPromotionSurface6, quickPromotionSurface7, quickPromotionSurface8, quickPromotionSurface9, quickPromotionSurface10, quickPromotionSurface11};
        QuickPromotionSurface[] values = values();
        A02 = new HashMap(values.length);
        for (QuickPromotionSurface quickPromotionSurface12 : values) {
            A02.put(Integer.valueOf(quickPromotionSurface12.A00), quickPromotionSurface12);
        }
    }

    public static QuickPromotionSurface valueOf(String str) {
        return (QuickPromotionSurface) Enum.valueOf(QuickPromotionSurface.class, str);
    }

    public static QuickPromotionSurface[] values() {
        return (QuickPromotionSurface[]) A03.clone();
    }

    public QuickPromotionSurface(String str, int i, int i2, String str2) {
        this.A00 = i2;
        this.A01 = str2;
    }
}
