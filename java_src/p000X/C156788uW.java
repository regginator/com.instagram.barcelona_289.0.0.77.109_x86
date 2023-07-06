package p000X;

import com.instagram.api.schemas.OnImpressionStyle;
/* renamed from: X.8uW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156788uW extends C0SZ implements InterfaceC21301BdT {
    public final OnImpressionStyle A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;

    @Override // p000X.InterfaceC21301BdT
    public final C156788uW D0H() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156788uW) {
                C156788uW c156788uW = (C156788uW) obj;
                if (!C0OR.A0I(this.A01, c156788uW.A01) || !C0OR.A0I(this.A02, c156788uW.A02) || !C0OR.A0I(this.A03, c156788uW.A03) || !C0OR.A0I(this.A04, c156788uW.A04) || !C0OR.A0I(this.A05, c156788uW.A05) || !C0OR.A0I(this.A06, c156788uW.A06) || !C0OR.A0I(this.A07, c156788uW.A07) || !C0OR.A0I(this.A08, c156788uW.A08) || !C0OR.A0I(this.A09, c156788uW.A09) || !C0OR.A0I(this.A0A, c156788uW.A0A) || !C0OR.A0I(this.A0B, c156788uW.A0B) || !C0OR.A0I(this.A0C, c156788uW.A0C) || this.A00 != c156788uW.A00 || !C0OR.A0I(this.A0D, c156788uW.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A0D);
    }

    public C156788uW(OnImpressionStyle onImpressionStyle, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = str5;
        this.A06 = str6;
        this.A07 = str7;
        this.A08 = str8;
        this.A09 = str9;
        this.A0A = str10;
        this.A0B = str11;
        this.A0C = str12;
        this.A00 = onImpressionStyle;
        this.A0D = str13;
    }
}
