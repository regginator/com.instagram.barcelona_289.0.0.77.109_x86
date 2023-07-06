package com.instagram.business.onelink.cache;

import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
import p000X.KZH;
@Serializable
/* loaded from: classes7.dex */
public final class AdAccountCacheInfo extends C0SZ {
    public static final Companion Companion = new Companion();
    public final String A00;
    public final String A01;
    public final String A02;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KZH.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AdAccountCacheInfo) {
                AdAccountCacheInfo adAccountCacheInfo = (AdAccountCacheInfo) obj;
                if (!C0OR.A0I(this.A01, adAccountCacheInfo.A01) || !C0OR.A0I(this.A00, adAccountCacheInfo.A00) || !C0OR.A0I(this.A02, adAccountCacheInfo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A00)) * 31) + C25950ws.A0B(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AdAccountCacheInfo(accountName=");
        A0m.append(this.A01);
        A0m.append(", accountId=");
        A0m.append(this.A00);
        A0m.append(", legacyAccountId=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public AdAccountCacheInfo(String str, String str2, String str3) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }

    public /* synthetic */ AdAccountCacheInfo(String str, String str2, String str3, int i) {
        if (7 != (i & 7)) {
            C36520J1n.A00(KZH.A01, i, 7);
            throw null;
        }
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }
}
