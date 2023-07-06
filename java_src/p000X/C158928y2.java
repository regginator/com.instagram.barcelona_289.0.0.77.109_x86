package p000X;

import com.instagram.model.reels.sponsored.AdsCardBackgroundType;
import com.instagram.model.reels.sponsored.AdsCardStickerClickArea;
import com.instagram.model.reels.sponsored.AdsCardStickerCtaType;
import com.instagram.model.reels.sponsored.AdsCardStickerSize;
import com.instagram.model.reels.sponsored.AdsGenericCardFormat;
import com.instagram.model.reels.sponsored.AdsGenericCardInfoType;
import java.util.List;
/* renamed from: X.8y2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158928y2 extends C0SZ implements InterfaceC21489BgZ {
    public final AdsCardBackgroundType A00;
    public final AdsCardStickerClickArea A01;
    public final AdsCardStickerCtaType A02;
    public final AdsCardStickerSize A03;
    public final AdsGenericCardFormat A04;
    public final AdsGenericCardInfoType A05;
    public final C158948y4 A06;
    public final Integer A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final List A0G;

    @Override // p000X.InterfaceC21489BgZ
    public final C158928y2 D60() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158928y2) {
                C158928y2 c158928y2 = (C158928y2) obj;
                if (this.A00 != c158928y2.A00 || this.A01 != c158928y2.A01 || this.A02 != c158928y2.A02 || this.A04 != c158928y2.A04 || !C0OR.A0I(this.A08, c158928y2.A08) || this.A05 != c158928y2.A05 || !C0OR.A0I(this.A0G, c158928y2.A0G) || !C0OR.A0I(this.A09, c158928y2.A09) || !C0OR.A0I(this.A07, c158928y2.A07) || !C0OR.A0I(this.A0A, c158928y2.A0A) || !C0OR.A0I(this.A0B, c158928y2.A0B) || !C0OR.A0I(this.A0C, c158928y2.A0C) || !C0OR.A0I(this.A06, c158928y2.A06) || !C0OR.A0I(this.A0D, c158928y2.A0D) || !C0OR.A0I(this.A0E, c158928y2.A0E) || this.A03 != c158928y2.A03 || !C0OR.A0I(this.A0F, c158928y2.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A0G)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A06(this.A0D)) * 31) + C25920wp.A06(this.A0E)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A0B(this.A0F);
    }

    public C158928y2(AdsCardBackgroundType adsCardBackgroundType, AdsCardStickerClickArea adsCardStickerClickArea, AdsCardStickerCtaType adsCardStickerCtaType, AdsCardStickerSize adsCardStickerSize, AdsGenericCardFormat adsGenericCardFormat, AdsGenericCardInfoType adsGenericCardInfoType, C158948y4 c158948y4, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list) {
        this.A00 = adsCardBackgroundType;
        this.A01 = adsCardStickerClickArea;
        this.A02 = adsCardStickerCtaType;
        this.A04 = adsGenericCardFormat;
        this.A08 = str;
        this.A05 = adsGenericCardInfoType;
        this.A0G = list;
        this.A09 = str2;
        this.A07 = num;
        this.A0A = str3;
        this.A0B = str4;
        this.A0C = str5;
        this.A06 = c158948y4;
        this.A0D = str6;
        this.A0E = str7;
        this.A03 = adsCardStickerSize;
        this.A0F = str8;
    }
}
