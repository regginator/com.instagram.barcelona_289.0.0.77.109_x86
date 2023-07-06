package p000X;

import com.instagram.model.shopping.Merchant;
import java.util.List;
/* renamed from: X.8wp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158218wp extends C0SZ implements InterfaceC42580Mhj {
    public final int A00;
    public final Merchant A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158218wp) {
                C158218wp c158218wp = (C158218wp) obj;
                if (!C0OR.A0I(this.A01, c158218wp.A01) || !C0OR.A0I(this.A03, c158218wp.A03) || !C0OR.A0I(this.A04, c158218wp.A04) || this.A00 != c158218wp.A00 || !C0OR.A0I(this.A06, c158218wp.A06) || !C0OR.A0I(this.A05, c158218wp.A05) || !C0OR.A0I(this.A02, c158218wp.A02) || this.A08 != c158218wp.A08 || this.A07 != c158218wp.A07) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0N(this.A04, this.A01.A06, '_');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        int A07 = (((((((((C25920wp.A07(this.A04, C25920wp.A07(this.A03, C25960wt.A04(this.A01))) + this.A00) * 31) + 1) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A0B(this.A02)) * 31;
        boolean z = this.A08;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        if (!this.A07) {
            i = 0;
        }
        return i3 + i;
    }

    public C158218wp(Merchant merchant, String str, String str2, String str3, String str4, List list, int i, boolean z, boolean z2) {
        this.A01 = merchant;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = i;
        this.A06 = list;
        this.A05 = str3;
        this.A02 = str4;
        this.A08 = z;
        this.A07 = z2;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
