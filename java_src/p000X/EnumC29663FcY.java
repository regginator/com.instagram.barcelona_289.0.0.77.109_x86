package p000X;

import com.instagram.api.schemas.AdsTargetingGender;
/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.FcY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29663FcY {
    public static final EnumC29663FcY A02 = new EnumC29663FcY(AdsTargetingGender.ALL, "ALL", 0, 2131822453);
    public static final EnumC29663FcY A03 = new EnumC29663FcY(AdsTargetingGender.MALE, "MEN", 1, 2131822455);
    public static final EnumC29663FcY A04 = new EnumC29663FcY(AdsTargetingGender.FEMALE, "WOMEN", 2, 2131822456);
    public final int A00;
    public final AdsTargetingGender A01;

    public EnumC29663FcY(AdsTargetingGender adsTargetingGender, String str, int i, int i2) {
        this.A00 = i2;
        this.A01 = adsTargetingGender;
    }
}
