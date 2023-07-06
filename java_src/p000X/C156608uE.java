package p000X;

import com.instagram.api.schemas.IntentAwareAdsFormatType;
/* renamed from: X.8uE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156608uE extends C0SZ implements InterfaceC21292BdK {
    public final IntentAwareAdsFormatType A00;
    public final String A01;

    @Override // p000X.InterfaceC21292BdK
    public final C156608uE Czh() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156608uE) {
                C156608uE c156608uE = (C156608uE) obj;
                if (this.A00 != c156608uE.A00 || !C0OR.A0I(this.A01, c156608uE.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A0B(this.A01);
    }

    public C156608uE(IntentAwareAdsFormatType intentAwareAdsFormatType, String str) {
        this.A00 = intentAwareAdsFormatType;
        this.A01 = str;
    }
}
