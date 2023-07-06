package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.8yu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159398yu extends C0SZ implements InterfaceC21966BoP {
    public final int A00;
    public final int A01;
    public final int A02;
    public final KtCSuperShape0S0120000_I2 A03;
    public final KtCSuperShape0S0300000_I2 A04;
    public final ImageUrl A05;
    public final C19323Aer A06;
    public final List A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159398yu) {
                C159398yu c159398yu = (C159398yu) obj;
                if (!C0OR.A0I(this.A05, c159398yu.A05) || !C0OR.A0I(this.A07, c159398yu.A07) || !C0OR.A0I(this.A06, c159398yu.A06) || !C0OR.A0I(this.A03, c159398yu.A03) || !C0OR.A0I(this.A04, c159398yu.A04) || this.A01 != c159398yu.A01 || this.A02 != c159398yu.A02 || this.A00 != c159398yu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21966BoP
    public final KtCSuperShape0S0120000_I2 AcY() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21966BoP
    public final ImageUrl Aod() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21966BoP
    public final List Ar8() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21966BoP
    public final KtCSuperShape0S0300000_I2 At8() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21966BoP
    public final C19323Aer AxI() {
        return this.A06;
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

    public final int hashCode() {
        return ((((C25920wp.A05(this.A04, C25920wp.A05(this.A03, C25920wp.A05(this.A06, C25920wp.A05(this.A07, C25960wt.A04(this.A05))))) + this.A01) * 31) + this.A02) * 31) + this.A00;
    }

    public C159398yu(KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2, KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, ImageUrl imageUrl, C19323Aer c19323Aer, List list, int i, int i2, int i3) {
        C25920wp.A1T(list, c19323Aer);
        C0OR.A0B(ktCSuperShape0S0300000_I2, 5);
        this.A05 = imageUrl;
        this.A07 = list;
        this.A06 = c19323Aer;
        this.A03 = ktCSuperShape0S0120000_I2;
        this.A04 = ktCSuperShape0S0300000_I2;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
    }
}
