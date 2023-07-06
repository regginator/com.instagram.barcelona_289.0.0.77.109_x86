package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.creatortools.api.schemas.CreatorToolsComponent;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class KtCSuperShape0S0501000_I2 extends C0SZ {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06 = 1;

    public KtCSuperShape0S0501000_I2(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I22, KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I23, CreatorToolsComponent creatorToolsComponent, int i) {
        C0OR.A0B(creatorToolsComponent, 1);
        this.A01 = creatorToolsComponent;
        this.A02 = ktCSuperShape0S2101000_I2;
        this.A03 = ktCSuperShape0S2101000_I22;
        this.A04 = ktCSuperShape0S2101000_I23;
        this.A00 = i;
        this.A05 = ktCSuperShape0S2000000_I2;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this.A06 != 0) {
            i = 1;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            i = 0;
        }
        if (obj instanceof KtCSuperShape0S0501000_I2) {
            KtCSuperShape0S0501000_I2 ktCSuperShape0S0501000_I2 = (KtCSuperShape0S0501000_I2) obj;
            if (ktCSuperShape0S0501000_I2.A06 == i && this.A01 == ktCSuperShape0S0501000_I2.A01 && C0OR.A0I(this.A02, ktCSuperShape0S0501000_I2.A02) && C0OR.A0I(this.A03, ktCSuperShape0S0501000_I2.A03) && C0OR.A0I(this.A04, ktCSuperShape0S0501000_I2.A04) && this.A00 == ktCSuperShape0S0501000_I2.A00 && C0OR.A0I(this.A05, ktCSuperShape0S0501000_I2.A05)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int A04;
        int A09;
        int i = this.A06;
        Object obj = this.A01;
        if (i != 0) {
            A04 = (((((((C25960wt.A04(obj) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + this.A00) * 31;
            A09 = C25950ws.A09(this.A05);
        } else {
            A04 = (((((((C25960wt.A04(obj) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + this.A00) * 31;
            A09 = C25950ws.A09(this.A05);
        }
        return A04 + A09;
    }

    public KtCSuperShape0S0501000_I2(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2, KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22, CreatorToolsComponent creatorToolsComponent, int i) {
        C0OR.A0B(creatorToolsComponent, 1);
        this.A01 = creatorToolsComponent;
        this.A02 = ktCSuperShape0S2100000_I2;
        this.A03 = ktCSuperShape0S2100000_I22;
        this.A04 = ktCSuperShape0S1100000_I2;
        this.A00 = i;
        this.A05 = ktCSuperShape0S0300000_I2;
    }
}
