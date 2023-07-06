package com.instagram.business.onelink.cache;

import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
import p000X.KZK;
@Serializable
/* loaded from: classes7.dex */
public final class WhatsAppBusinessCacheInfo extends C0SZ {
    public static final Companion Companion = new Companion();
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KZK.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WhatsAppBusinessCacheInfo) {
                WhatsAppBusinessCacheInfo whatsAppBusinessCacheInfo = (WhatsAppBusinessCacheInfo) obj;
                if (!C0OR.A0I(this.A01, whatsAppBusinessCacheInfo.A01) || !C0OR.A0I(this.A00, whatsAppBusinessCacheInfo.A00) || this.A03 != whatsAppBusinessCacheInfo.A03 || this.A04 != whatsAppBusinessCacheInfo.A04 || this.A02 != whatsAppBusinessCacheInfo.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ WhatsAppBusinessCacheInfo(String str, String str2, int i, boolean z, boolean z2, boolean z3) {
        if (31 != (i & 31)) {
            C36520J1n.A00(KZK.A01, i, 31);
            throw null;
        }
        this.A01 = str;
        this.A00 = str2;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = ((C25920wp.A06(this.A01) * 31) + C25950ws.A0B(this.A00)) * 31;
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A06 + i2) * 31;
        boolean z2 = this.A04;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A02) {
            i = 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("WhatsAppBusinessCacheInfo(linkedPhoneNumber=");
        A0m.append(this.A01);
        A0m.append(", linkedAccountType=");
        A0m.append(this.A00);
        A0m.append(", isRiskyTierAccountForCtwa=");
        A0m.append(this.A03);
        A0m.append(", isWhatsAppNumberBanned=");
        A0m.append(this.A04);
        A0m.append(", isBusinessVerificationEligible=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public WhatsAppBusinessCacheInfo(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.A01 = str;
        this.A00 = str2;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = z3;
    }
}
