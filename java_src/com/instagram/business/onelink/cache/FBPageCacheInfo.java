package com.instagram.business.onelink.cache;

import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
import p000X.KZJ;
@Serializable
/* loaded from: classes7.dex */
public final class FBPageCacheInfo extends C0SZ {
    public static final Companion Companion = new Companion();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KZJ.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FBPageCacheInfo) {
                FBPageCacheInfo fBPageCacheInfo = (FBPageCacheInfo) obj;
                if (!C0OR.A0I(this.A03, fBPageCacheInfo.A03) || !C0OR.A0I(this.A02, fBPageCacheInfo.A02) || !C0OR.A0I(this.A01, fBPageCacheInfo.A01) || !C0OR.A0I(this.A00, fBPageCacheInfo.A00) || this.A05 != fBPageCacheInfo.A05 || !C0OR.A0I(this.A04, fBPageCacheInfo.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = ((((((C25920wp.A06(this.A03) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A00)) * 31;
        boolean z = this.A05;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((A06 + i) * 31) + C25950ws.A0B(this.A04);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FBPageCacheInfo(pageName=");
        A0m.append(this.A03);
        A0m.append(", pageId=");
        A0m.append(this.A02);
        A0m.append(", adsPageName=");
        A0m.append(this.A01);
        A0m.append(", adsPageId=");
        A0m.append(this.A00);
        A0m.append(", isBPLAndAdsPageConsistent=");
        A0m.append(this.A05);
        A0m.append(", pageProfilePicUri=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }

    public FBPageCacheInfo(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = str4;
        this.A05 = z;
        this.A04 = str5;
    }

    public /* synthetic */ FBPageCacheInfo(String str, String str2, String str3, String str4, String str5, int i, boolean z) {
        if (15 != (i & 15)) {
            C36520J1n.A00(KZJ.A01, i, 15);
            throw null;
        }
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = str4;
        if ((i & 16) == 0) {
            this.A05 = true;
        } else {
            this.A05 = z;
        }
        if ((i & 32) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str5;
        }
    }
}
