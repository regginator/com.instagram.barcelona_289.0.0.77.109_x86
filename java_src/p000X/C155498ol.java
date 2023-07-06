package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1320000_I2;
import com.instagram.model.venue.Venue;
/* renamed from: X.8ol  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155498ol extends C0SZ {
    public final int A00;
    public final KtCSuperShape0S1320000_I2 A01;
    public final C156048tK A02;
    public final C155478oj A03;
    public final ACV A04;
    public final Venue A05;
    public final C19287AeD A06;
    public final Integer A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final String A0F;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155498ol) {
                C155498ol c155498ol = (C155498ol) obj;
                if (!C0OR.A0I(this.A0D, c155498ol.A0D) || !C0OR.A0I(this.A0E, c155498ol.A0E) || this.A0A != c155498ol.A0A || !C0OR.A0I(this.A02, c155498ol.A02) || this.A07 != c155498ol.A07 || this.A0B != c155498ol.A0B || !C0OR.A0I(this.A0F, c155498ol.A0F) || !C0OR.A0I(this.A05, c155498ol.A05) || !C0OR.A0I(this.A04, c155498ol.A04) || !C0OR.A0I(this.A03, c155498ol.A03) || !C0OR.A0I(this.A08, c155498ol.A08) || this.A09 != c155498ol.A09 || !C0OR.A0I(this.A01, c155498ol.A01) || !C0OR.A0I(this.A06, c155498ol.A06) || this.A0C != c155498ol.A0C || this.A00 != c155498ol.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = ((C25920wp.A03(this.A0D) * 31) + C25920wp.A03(this.A0E)) * 31;
        boolean z = this.A0A;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A032 = (((((A03 + i2) * 31) + C25920wp.A03(this.A02)) * 31) + C177169tF.A00(this.A07)) * 31;
        boolean z2 = this.A0B;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        String str = this.A0F;
        int A05 = (C25920wp.A05(this.A03, C25920wp.A05(this.A04, (C25920wp.A07(str, (A032 + i3) * 31) + C25920wp.A03(this.A05)) * 31)) + C25920wp.A06(this.A08)) * 31;
        boolean z3 = this.A09;
        int i4 = z3;
        if (z3 != 0) {
            i4 = 1;
        }
        int A052 = C25920wp.A05(this.A06, (((A05 + i4) * 31) + C25950ws.A09(this.A01)) * 31);
        if (!this.A0C) {
            i = 0;
        }
        return ((A052 + i) * 31) + this.A00;
    }

    public C155498ol(KtCSuperShape0S1320000_I2 ktCSuperShape0S1320000_I2, C156048tK c156048tK, C155478oj c155478oj, ACV acv, Venue venue, C19287AeD c19287AeD, Integer num, Integer num2, Integer num3, String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0D = num;
        this.A0E = num2;
        this.A0A = z;
        this.A02 = c156048tK;
        this.A07 = num3;
        this.A0B = z2;
        this.A0F = str;
        this.A05 = venue;
        this.A04 = acv;
        this.A03 = c155478oj;
        this.A08 = str2;
        this.A09 = z3;
        this.A01 = ktCSuperShape0S1320000_I2;
        this.A06 = c19287AeD;
        this.A0C = z4;
        this.A00 = i;
    }
}
