package p000X;

import com.instagram.api.schemas.IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;
/* renamed from: X.8u9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156558u9 extends C0SZ implements InterfaceC21288BdG {
    public final IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum A00;
    public final Boolean A01;
    public final Float A02;
    public final Float A03;

    @Override // p000X.InterfaceC21288BdG
    public final C156558u9 CzZ() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156558u9) {
                C156558u9 c156558u9 = (C156558u9) obj;
                if (this.A00 != c156558u9.A00 || !C0OR.A0I(this.A01, c156558u9.A01) || !C0OR.A0I(this.A02, c156558u9.A02) || !C0OR.A0I(this.A03, c156558u9.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A03);
    }

    public C156558u9(IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum iGAdsStoryInteractiveMediaInfoDataDesignOptionEnum, Boolean bool, Float f, Float f2) {
        this.A00 = iGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;
        this.A01 = bool;
        this.A02 = f;
        this.A03 = f2;
    }
}
