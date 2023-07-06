package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import java.util.List;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C19323Aer;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC21966BoP;
/* loaded from: classes4.dex */
public class KtCSuperShape0S0603000_I2 extends C0SZ implements InterfaceC21966BoP {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final int A09;

    public KtCSuperShape0S0603000_I2(B7P b7p, InterfaceC21966BoP interfaceC21966BoP) {
        this.A09 = 0;
        ImageUrl Aod = interfaceC21966BoP.Aod();
        List Ar8 = interfaceC21966BoP.Ar8();
        C19323Aer AxI = interfaceC21966BoP.AxI();
        KtCSuperShape0S0120000_I2 AcY = interfaceC21966BoP.AcY();
        KtCSuperShape0S0300000_I2 At8 = interfaceC21966BoP.At8();
        int B2Z = interfaceC21966BoP.B2Z();
        int B9k = interfaceC21966BoP.B9k();
        int B2Y = interfaceC21966BoP.B2Y();
        this.A09 = 0;
        C0OR.A0B(Aod, 2);
        C150618f9.A1R(Ar8, AxI, AcY);
        C0OR.A0B(At8, 6);
        this.A07 = b7p;
        this.A04 = Aod;
        this.A05 = Ar8;
        this.A08 = AxI;
        this.A03 = AcY;
        this.A06 = At8;
        this.A01 = B2Z;
        this.A02 = B9k;
        this.A00 = B2Y;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S0603000_I2) && ((KtCSuperShape0S0603000_I2) obj).A09 == i) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21966BoP
    public final KtCSuperShape0S0120000_I2 AcY() {
        return (KtCSuperShape0S0120000_I2) this.A03;
    }

    @Override // p000X.InterfaceC21966BoP
    public final ImageUrl Aod() {
        return (ImageUrl) this.A04;
    }

    @Override // p000X.InterfaceC21966BoP
    public final List Ar8() {
        return (List) this.A05;
    }

    @Override // p000X.InterfaceC21966BoP
    public final KtCSuperShape0S0300000_I2 At8() {
        return (KtCSuperShape0S0300000_I2) this.A06;
    }

    @Override // p000X.InterfaceC21966BoP
    public final C19323Aer AxI() {
        Object obj;
        if (2 - this.A09 != 0) {
            obj = this.A08;
        } else {
            obj = this.A07;
        }
        return (C19323Aer) obj;
    }

    @Override // p000X.InterfaceC21966BoP
    public final int B2Y() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21966BoP
    public final int B2Z() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21966BoP
    public final int B9k() {
        return this.A02;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        KtCSuperShape0S0603000_I2 ktCSuperShape0S0603000_I2;
        Object obj2;
        Object obj3;
        switch (this.A09) {
            case 0:
                if (this == obj) {
                    return true;
                }
                i = 0;
                if (A00(i, obj)) {
                    return false;
                }
                ktCSuperShape0S0603000_I2 = (KtCSuperShape0S0603000_I2) obj;
                obj2 = this.A07;
                obj3 = ktCSuperShape0S0603000_I2.A07;
                if (C0OR.A0I(obj2, obj3) || !C0OR.A0I(this.A04, ktCSuperShape0S0603000_I2.A04) || !C0OR.A0I(this.A05, ktCSuperShape0S0603000_I2.A05) || !C0OR.A0I(AxI(), ktCSuperShape0S0603000_I2.AxI()) || !C0OR.A0I(this.A03, ktCSuperShape0S0603000_I2.A03) || !C0OR.A0I(this.A06, ktCSuperShape0S0603000_I2.A06) || this.A01 != ktCSuperShape0S0603000_I2.A01 || this.A02 != ktCSuperShape0S0603000_I2.A02 || this.A00 != ktCSuperShape0S0603000_I2.A00) {
                    return false;
                }
                return true;
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (A00(i, obj)) {
                }
                break;
            default:
                if (this != obj) {
                    if (A00(2, obj)) {
                        ktCSuperShape0S0603000_I2 = (KtCSuperShape0S0603000_I2) obj;
                        obj2 = this.A08;
                        obj3 = ktCSuperShape0S0603000_I2.A08;
                        return C0OR.A0I(obj2, obj3) ? false : false;
                    }
                    return false;
                }
                return true;
        }
    }

    public final int hashCode() {
        Object obj;
        switch (this.A09) {
            case 0:
            case 1:
                obj = this.A07;
                break;
            default:
                obj = this.A08;
                break;
        }
        return ((((C25920wp.A05(this.A06, C25920wp.A05(this.A03, C25920wp.A05(AxI(), C25920wp.A05(this.A05, C25920wp.A05(this.A04, C25960wt.A04(obj)))))) + this.A01) * 31) + this.A02) * 31) + this.A00;
    }

    public KtCSuperShape0S0603000_I2(MicroMerchantDict microMerchantDict, InterfaceC21966BoP interfaceC21966BoP) {
        this.A09 = 1;
        ImageUrl Aod = interfaceC21966BoP.Aod();
        List Ar8 = interfaceC21966BoP.Ar8();
        C19323Aer AxI = interfaceC21966BoP.AxI();
        KtCSuperShape0S0120000_I2 AcY = interfaceC21966BoP.AcY();
        KtCSuperShape0S0300000_I2 At8 = interfaceC21966BoP.At8();
        int B2Z = interfaceC21966BoP.B2Z();
        int B9k = interfaceC21966BoP.B9k();
        int B2Y = interfaceC21966BoP.B2Y();
        this.A09 = 1;
        C0OR.A0B(Aod, 2);
        C150618f9.A1R(Ar8, AxI, AcY);
        C0OR.A0B(At8, 6);
        this.A07 = microMerchantDict;
        this.A04 = Aod;
        this.A05 = Ar8;
        this.A08 = AxI;
        this.A03 = AcY;
        this.A06 = At8;
        this.A01 = B2Z;
        this.A02 = B9k;
        this.A00 = B2Y;
    }

    public KtCSuperShape0S0603000_I2(Product product, InterfaceC21966BoP interfaceC21966BoP) {
        this.A09 = 2;
        ImageUrl Aod = interfaceC21966BoP.Aod();
        List Ar8 = interfaceC21966BoP.Ar8();
        C19323Aer AxI = interfaceC21966BoP.AxI();
        KtCSuperShape0S0120000_I2 AcY = interfaceC21966BoP.AcY();
        KtCSuperShape0S0300000_I2 At8 = interfaceC21966BoP.At8();
        int B2Z = interfaceC21966BoP.B2Z();
        int B9k = interfaceC21966BoP.B9k();
        int B2Y = interfaceC21966BoP.B2Y();
        this.A09 = 2;
        C0OR.A0B(Aod, 2);
        C150618f9.A1R(Ar8, AxI, AcY);
        C0OR.A0B(At8, 6);
        this.A08 = product;
        this.A04 = Aod;
        this.A05 = Ar8;
        this.A07 = AxI;
        this.A03 = AcY;
        this.A06 = At8;
        this.A01 = B2Z;
        this.A02 = B9k;
        this.A00 = B2Y;
    }
}
