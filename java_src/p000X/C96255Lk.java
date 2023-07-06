package p000X;

import com.instagram.model.shopping.merchant.MicroMerchantDict;
import java.util.List;
/* renamed from: X.5Lk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96255Lk extends C0SZ implements InterfaceC21533BhH {
    public final MicroMerchantDict A00;
    public final Long A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;

    @Override // p000X.InterfaceC21533BhH
    public final C96255Lk D6u() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96255Lk) {
                C96255Lk c96255Lk = (C96255Lk) obj;
                if (!C0OR.A0I(this.A03, c96255Lk.A03) || !C0OR.A0I(this.A01, c96255Lk.A01) || !C0OR.A0I(this.A00, c96255Lk.A00) || !C0OR.A0I(this.A07, c96255Lk.A07) || !C0OR.A0I(this.A04, c96255Lk.A04) || !C0OR.A0I(this.A05, c96255Lk.A05) || !C0OR.A0I(this.A02, c96255Lk.A02) || !C0OR.A0I(this.A06, c96255Lk.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((C25920wp.A06(this.A03) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A0B(this.A06);
    }

    public C96255Lk(MicroMerchantDict microMerchantDict, Long l, Long l2, String str, String str2, String str3, String str4, List list) {
        this.A03 = str;
        this.A01 = l;
        this.A00 = microMerchantDict;
        this.A07 = list;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = l2;
        this.A06 = str4;
    }
}
