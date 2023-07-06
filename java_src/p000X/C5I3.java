package p000X;

import android.net.Uri;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5I3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5I3 extends C0SZ {
    public final Uri A00;
    public final C28803EzA A01;
    public final ImageUrl A02;
    public final EnumC29737Fdq A03;
    public final EnumC29765FeM A04;
    public final Double A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final InterfaceC150438eh A0C;
    public final InterfaceC150438eh A0D;
    public final InterfaceC150438eh A0E;
    public final InterfaceC150438eh A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5I3) {
                C5I3 c5i3 = (C5I3) obj;
                if (!C0OR.A0I(this.A06, c5i3.A06) || this.A03 != c5i3.A03 || !C0OR.A0I(this.A02, c5i3.A02) || !C0OR.A0I(this.A0A, c5i3.A0A) || !C0OR.A0I(this.A09, c5i3.A09) || !C0OR.A0I(this.A05, c5i3.A05) || !C0OR.A0I(this.A08, c5i3.A08) || !C0OR.A0I(this.A0E, c5i3.A0E) || !C0OR.A0I(this.A0F, c5i3.A0F) || !C0OR.A0I(this.A0D, c5i3.A0D) || !C0OR.A0I(this.A0C, c5i3.A0C) || !C0OR.A0I(this.A0B, c5i3.A0B) || this.A0G != c5i3.A0G || this.A04 != c5i3.A04 || !C0OR.A0I(this.A00, c5i3.A00) || !C0OR.A0I(this.A01, c5i3.A01) || this.A0I != c5i3.A0I || this.A0H != c5i3.A0H) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A06);
        int A05 = (C25920wp.A05(this.A0C, C25920wp.A05(this.A0D, C25920wp.A05(this.A0F, (((((((((((C25920wp.A05(this.A03, A03) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A0E)) * 31))) + C25920wp.A06(this.A0B)) * 31;
        boolean z = this.A0G;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A032 = (((((((A05 + i2) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01)) * 31;
        boolean z2 = this.A0I;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A032 + i3) * 31;
        if (!this.A0H) {
            i = 0;
        }
        return i4 + i;
    }

    public C5I3(Uri uri, C28803EzA c28803EzA, ImageUrl imageUrl, EnumC29737Fdq enumC29737Fdq, EnumC29765FeM enumC29765FeM, Double d, String str, String str2, String str3, String str4, String str5, InterfaceC150438eh interfaceC150438eh, InterfaceC150438eh interfaceC150438eh2, InterfaceC150438eh interfaceC150438eh3, InterfaceC150438eh interfaceC150438eh4, boolean z, boolean z2, boolean z3) {
        C25920wp.A1R(str, enumC29737Fdq);
        C0OR.A0B(interfaceC150438eh2, 9);
        C91534uT.A1X(interfaceC150438eh3, interfaceC150438eh4);
        this.A06 = str;
        this.A03 = enumC29737Fdq;
        this.A02 = imageUrl;
        this.A0A = str2;
        this.A09 = str3;
        this.A05 = d;
        this.A08 = str4;
        this.A0E = interfaceC150438eh;
        this.A0F = interfaceC150438eh2;
        this.A0D = interfaceC150438eh3;
        this.A0C = interfaceC150438eh4;
        this.A0B = str5;
        this.A0G = z;
        this.A04 = enumC29765FeM;
        this.A00 = uri;
        this.A01 = c28803EzA;
        this.A0I = z2;
        this.A0H = z3;
        this.A07 = C073900b.A0L("activityfeed_", str);
    }
}
