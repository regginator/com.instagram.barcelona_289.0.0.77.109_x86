package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
/* renamed from: X.FUu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29405FUu extends GEH {
    public final KtCSuperShape0S0002000_I2 A00;
    public final B7P A01;
    public final EnumC23771CjE A02;
    public final Integer A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29405FUu) {
                C29405FUu c29405FUu = (C29405FUu) obj;
                if (!C0OR.A0I(this.A04, c29405FUu.A04) || !C0OR.A0I(this.A00, c29405FUu.A00) || !C0OR.A0I(this.A01, c29405FUu.A01) || this.A02 != c29405FUu.A02 || !C0OR.A0I(this.A03, c29405FUu.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25920wp.A05(this.A00, C25930wq.A03(this.A04)) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A03);
    }

    public C29405FUu(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, B7P b7p, EnumC23771CjE enumC23771CjE, Integer num, String str) {
        this.A04 = str;
        this.A00 = ktCSuperShape0S0002000_I2;
        this.A01 = b7p;
        this.A02 = enumC23771CjE;
        this.A03 = num;
    }
}
