package com.instagram.business.onelink.cache;

import kotlinx.serialization.Serializable;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
import p000X.KZI;
@Serializable
/* loaded from: classes7.dex */
public final class BusinessAccountCacheInfo extends C0SZ {
    public static final Companion Companion = new Companion();
    public final String A00;
    public final String A01;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KZI.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BusinessAccountCacheInfo) {
                BusinessAccountCacheInfo businessAccountCacheInfo = (BusinessAccountCacheInfo) obj;
                if (!C0OR.A0I(this.A01, businessAccountCacheInfo.A01) || !C0OR.A0I(this.A00, businessAccountCacheInfo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0e("BusinessAccountCacheInfo(businessName=", this.A01, ", businessId=", this.A00, ')');
    }

    public /* synthetic */ BusinessAccountCacheInfo(String str, String str2, int i) {
        if (3 != (i & 3)) {
            C36520J1n.A00(KZI.A01, i, 3);
            throw null;
        }
        this.A01 = str;
        this.A00 = str2;
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A01) * 31) + C25950ws.A0B(this.A00);
    }

    public BusinessAccountCacheInfo(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
