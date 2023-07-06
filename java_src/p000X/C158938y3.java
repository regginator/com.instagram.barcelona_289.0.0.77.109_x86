package p000X;

import com.instagram.model.reels.sponsored.AdsCardBackgroundType;
import com.instagram.model.reels.sponsored.AdsCardStickerClickArea;
import com.instagram.model.reels.sponsored.AdsCardStickerCtaType;
import com.instagram.model.reels.sponsored.AdsCardStickerSize;
/* renamed from: X.8y3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158938y3 extends C0SZ implements InterfaceC21490Bga {
    public final AdsCardBackgroundType A00;
    public final AdsCardStickerClickArea A01;
    public final AdsCardStickerCtaType A02;
    public final AdsCardStickerSize A03;
    public final String A04;
    public final String A05;

    @Override // p000X.InterfaceC21490Bga
    public final C158938y3 D61() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158938y3) {
                C158938y3 c158938y3 = (C158938y3) obj;
                if (this.A00 != c158938y3.A00 || this.A01 != c158938y3.A01 || !C0OR.A0I(this.A04, c158938y3.A04) || this.A02 != c158938y3.A02 || !C0OR.A0I(this.A05, c158938y3.A05) || this.A03 != c158938y3.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A09(this.A03);
    }

    public C158938y3(AdsCardBackgroundType adsCardBackgroundType, AdsCardStickerClickArea adsCardStickerClickArea, AdsCardStickerCtaType adsCardStickerCtaType, AdsCardStickerSize adsCardStickerSize, String str, String str2) {
        this.A00 = adsCardBackgroundType;
        this.A01 = adsCardStickerClickArea;
        this.A04 = str;
        this.A02 = adsCardStickerCtaType;
        this.A05 = str2;
        this.A03 = adsCardStickerSize;
    }
}
