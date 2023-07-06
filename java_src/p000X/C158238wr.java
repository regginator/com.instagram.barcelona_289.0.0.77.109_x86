package p000X;

import com.instagram.model.shopping.Product;
import java.util.List;
/* renamed from: X.8wr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158238wr extends C0SZ implements InterfaceC42580Mhj {
    public C158208wo A00;
    public final B7P A01;
    public final Product A02;
    public final EnumC169779e1 A03;
    public final EnumC170779fj A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final boolean A0A;
    public final Integer A0B;

    public C158238wr(B7P b7p, Product product, EnumC169779e1 enumC169779e1, EnumC170779fj enumC170779fj, C158208wo c158208wo, Integer num, Integer num2, String str, String str2, String str3, List list, boolean z) {
        C91524uS.A1M(product, 4, enumC170779fj);
        this.A07 = str;
        this.A09 = list;
        this.A0A = z;
        this.A02 = product;
        this.A06 = str2;
        this.A04 = enumC170779fj;
        this.A01 = b7p;
        this.A03 = enumC169779e1;
        this.A05 = num;
        this.A08 = str3;
        this.A0B = num2;
        this.A00 = c158208wo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158238wr) {
                C158238wr c158238wr = (C158238wr) obj;
                if (!C0OR.A0I(this.A07, c158238wr.A07) || !C0OR.A0I(this.A09, c158238wr.A09) || this.A0A != c158238wr.A0A || !C0OR.A0I(this.A02, c158238wr.A02) || !C0OR.A0I(this.A06, c158238wr.A06) || this.A04 != c158238wr.A04 || !C0OR.A0I(this.A01, c158238wr.A01) || this.A03 != c158238wr.A03 || !C0OR.A0I(this.A05, c158238wr.A05) || !C0OR.A0I(this.A08, c158238wr.A08) || this.A0B != c158238wr.A0B || !C0OR.A0I(this.A00, c158238wr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A07;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A09, C25930wq.A03(this.A07));
        boolean z = this.A0A;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        Product product = this.A02;
        EnumC170779fj enumC170779fj = this.A04;
        EnumC169779e1 enumC169779e1 = this.A03;
        int A07 = C25920wp.A07(this.A08, (C25920wp.A05(enumC169779e1, (C25920wp.A05(enumC170779fj, (C25920wp.A05(product, (A05 + i) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A05)) * 31);
        Integer num = this.A0B;
        return C25970wu.A06(num, C19044AaF.A01(num), A07) + C25950ws.A09(this.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
