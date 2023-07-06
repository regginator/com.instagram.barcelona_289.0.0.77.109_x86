package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1320000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Merchant;
import com.instagram.user.model.User;
/* renamed from: X.8xf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158718xf extends C0SZ implements InterfaceC22175Brt {
    public final int A00;
    public final KtCSuperShape0S0020000_I2 A01;
    public final KtCSuperShape0S0210000_I2 A02;
    public final KtCSuperShape0S0210000_I2 A03;
    public final KtCSuperShape0S0410000_I2 A04;
    public final KtCSuperShape0S1320000_I2 A05;
    public final KtCSuperShape1S0100000_I2_1 A06;
    public final C158538xN A07;
    public final C155568os A08;
    public final C155498ol A09;
    public final InterfaceC21201Bbo A0A;
    public final C18702AMf A0B;
    public final C20562B8r A0C;
    public final Reel A0D;
    public final Merchant A0E;
    public final User A0F;
    public final String A0G;
    public final String A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158718xf) {
                C158718xf c158718xf = (C158718xf) obj;
                if (this.A00 != c158718xf.A00 || !C0OR.A0I(this.A0G, c158718xf.A0G) || !C0OR.A0I(this.A0C, c158718xf.A0C) || !C0OR.A0I(this.A07, c158718xf.A07) || this.A0I != c158718xf.A0I || !C0OR.A0I(this.A03, c158718xf.A03) || !C0OR.A0I(this.A05, c158718xf.A05) || !C0OR.A0I(this.A0D, c158718xf.A0D) || !C0OR.A0I(this.A0A, c158718xf.A0A) || !C0OR.A0I(this.A0F, c158718xf.A0F) || !C0OR.A0I(this.A0E, c158718xf.A0E) || !C0OR.A0I(this.A01, c158718xf.A01) || !C0OR.A0I(this.A06, c158718xf.A06) || this.A0J != c158718xf.A0J || this.A0K != c158718xf.A0K || this.A0L != c158718xf.A0L || !C0OR.A0I(this.A09, c158718xf.A09) || this.A0M != c158718xf.A0M || !C0OR.A0I(this.A0B, c158718xf.A0B) || !C0OR.A0I(this.A08, c158718xf.A08) || !C0OR.A0I(this.A04, c158718xf.A04) || !C0OR.A0I(this.A02, c158718xf.A02) || !C0OR.A0I(this.A0H, c158718xf.A0H) || this.A0N != c158718xf.A0N) {
                }
            }
            return false;
        }
        return true;
    }

    public C158718xf(KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2, KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2, KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22, KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I2, KtCSuperShape0S1320000_I2 ktCSuperShape0S1320000_I2, KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, C158538xN c158538xN, C155568os c155568os, C155498ol c155498ol, InterfaceC21201Bbo interfaceC21201Bbo, C18702AMf c18702AMf, C20562B8r c20562B8r, Reel reel, Merchant merchant, User user, String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C0OR.A0B(interfaceC21201Bbo, 9);
        this.A00 = i;
        this.A0G = str;
        this.A0C = c20562B8r;
        this.A07 = c158538xN;
        this.A0I = z;
        this.A03 = ktCSuperShape0S0210000_I2;
        this.A05 = ktCSuperShape0S1320000_I2;
        this.A0D = reel;
        this.A0A = interfaceC21201Bbo;
        this.A0F = user;
        this.A0E = merchant;
        this.A01 = ktCSuperShape0S0020000_I2;
        this.A06 = ktCSuperShape1S0100000_I2_1;
        this.A0J = z2;
        this.A0K = z3;
        this.A0L = z4;
        this.A09 = c155498ol;
        this.A0M = z5;
        this.A0B = c18702AMf;
        this.A08 = c155568os;
        this.A04 = ktCSuperShape0S0410000_I2;
        this.A02 = ktCSuperShape0S0210000_I22;
        this.A0H = str2;
        this.A0N = z6;
    }

    @Override // p000X.InterfaceC34400Hmv
    public final int AwP() {
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A07, C25920wp.A05(this.A0C, C25920wp.A07(this.A0G, this.A00 * 31)));
        boolean z = this.A0I;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = this.A03;
        int A052 = C25920wp.A05(this.A0A, (((C25920wp.A05(ktCSuperShape0S0210000_I2, (A05 + i2) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A0D)) * 31);
        int A053 = C25920wp.A05(this.A06, C25920wp.A05(this.A01, (C25920wp.A05(this.A0F, A052) + C25920wp.A03(this.A0E)) * 31));
        boolean z2 = this.A0J;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A053 + i3) * 31;
        boolean z3 = this.A0K;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.A0L;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int A054 = C25920wp.A05(this.A09, (i6 + i7) * 31);
        boolean z5 = this.A0M;
        int i8 = z5;
        if (z5 != 0) {
            i8 = 1;
        }
        int A055 = (C25920wp.A05(this.A02, C25920wp.A05(this.A04, C25920wp.A05(this.A08, C25920wp.A05(this.A0B, (A054 + i8) * 31)))) + C25950ws.A0B(this.A0H)) * 31;
        if (!this.A0N) {
            i = 0;
        }
        return A055 + i;
    }
}
