package p000X;

import com.instagram.api.schemas.OverlayAdsTextStyleEnum;
/* renamed from: X.8uc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156848uc extends C0SZ implements InterfaceC21304BdW {
    public final OverlayAdsTextStyleEnum A00;
    public final Integer A01;
    public final String A02;

    @Override // p000X.InterfaceC21304BdW
    public final C156848uc D0O() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156848uc) {
                C156848uc c156848uc = (C156848uc) obj;
                if (!C0OR.A0I(this.A02, c156848uc.A02) || !C0OR.A0I(this.A01, c156848uc.A01) || this.A00 != c156848uc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A00);
    }

    public C156848uc(OverlayAdsTextStyleEnum overlayAdsTextStyleEnum, Integer num, String str) {
        this.A02 = str;
        this.A01 = num;
        this.A00 = overlayAdsTextStyleEnum;
    }
}
