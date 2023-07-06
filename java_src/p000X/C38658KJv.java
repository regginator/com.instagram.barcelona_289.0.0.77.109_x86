package p000X;

import java.io.Serializable;
import java.text.DateFormat;
import java.util.Locale;
import java.util.TimeZone;
/* renamed from: X.KJv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38658KJv implements Serializable {
    public final KK7 A00;
    public final K7I A01;
    public final KJa A02;
    public final AbstractC36317IxJ A03;
    public final InterfaceC39445KjW A04;
    public final InterfaceC39755Kq7 A05;
    public final KKG A06;
    public final DateFormat A07;
    public final Locale A08;
    public final TimeZone A09;

    public final C38658KJv A00(EnumC36021IqY enumC36021IqY) {
        AbstractC36317IxJ abstractC36317IxJ = this.A03;
        K7I k7i = this.A01;
        K7S k7s = new K7S(enumC36021IqY);
        KJa kJa = this.A02;
        KKG kkg = this.A06;
        return new C38658KJv(this.A00, k7i, kJa, abstractC36317IxJ, k7s, this.A05, kkg, this.A07, this.A08, this.A09);
    }

    public final C38658KJv A01(KKG kkg) {
        if (this.A06 == kkg) {
            return this;
        }
        AbstractC36317IxJ abstractC36317IxJ = this.A03;
        K7I k7i = this.A01;
        InterfaceC39445KjW interfaceC39445KjW = this.A04;
        return new C38658KJv(this.A00, k7i, this.A02, abstractC36317IxJ, interfaceC39445KjW, this.A05, kkg, this.A07, this.A08, this.A09);
    }

    public C38658KJv(KK7 kk7, K7I k7i, KJa kJa, AbstractC36317IxJ abstractC36317IxJ, InterfaceC39445KjW interfaceC39445KjW, InterfaceC39755Kq7 interfaceC39755Kq7, KKG kkg, DateFormat dateFormat, Locale locale, TimeZone timeZone) {
        this.A03 = abstractC36317IxJ;
        this.A01 = k7i;
        this.A04 = interfaceC39445KjW;
        this.A02 = kJa;
        this.A06 = kkg;
        this.A05 = interfaceC39755Kq7;
        this.A07 = dateFormat;
        this.A08 = locale;
        this.A09 = timeZone;
        this.A00 = kk7;
    }
}
