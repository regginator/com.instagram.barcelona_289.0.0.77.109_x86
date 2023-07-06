package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.instagram.model.shopping.Merchant;
/* renamed from: X.8oN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155258oN extends C0SZ {
    public KtCSuperShape0S0500000_I2 A00;
    public Merchant A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public C155258oN() {
        String str = EnumC170999g5.UNKNOWN.A00;
        C0OR.A0B(str, 2);
        this.A02 = null;
        this.A03 = str;
        this.A04 = null;
        this.A07 = null;
        this.A06 = null;
        this.A01 = null;
        this.A00 = null;
        this.A05 = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155258oN) {
                C155258oN c155258oN = (C155258oN) obj;
                if (!C0OR.A0I(this.A02, c155258oN.A02) || !C0OR.A0I(this.A03, c155258oN.A03) || !C0OR.A0I(this.A04, c155258oN.A04) || !C0OR.A0I(this.A07, c155258oN.A07) || !C0OR.A0I(this.A06, c155258oN.A06) || !C0OR.A0I(this.A01, c155258oN.A01) || !C0OR.A0I(this.A00, c155258oN.A00) || !C0OR.A0I(this.A05, c155258oN.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((C25920wp.A07(this.A03, C25920wp.A06(this.A02) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A05);
    }
}
