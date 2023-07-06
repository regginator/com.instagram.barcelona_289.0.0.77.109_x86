package p000X;
/* renamed from: X.8uJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156658uJ extends C0SZ implements InterfaceC21812Blu {
    public final float A00;
    public final float A01;
    public final Boolean A02;
    public final Float A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    @Override // p000X.InterfaceC21812Blu
    public final C156658uJ Czs() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156658uJ) {
                C156658uJ c156658uJ = (C156658uJ) obj;
                if (!C0OR.A0I(this.A04, c156658uJ.A04) || !C0OR.A0I(this.A05, c156658uJ.A05) || !C0OR.A0I(this.A06, c156658uJ.A06) || !C0OR.A0I(this.A07, c156658uJ.A07) || !C0OR.A0I(this.A02, c156658uJ.A02) || Float.compare(this.A00, c156658uJ.A00) != 0 || Float.compare(this.A01, c156658uJ.A01) != 0 || !C0OR.A0I(this.A08, c156658uJ.A08) || !C0OR.A0I(this.A09, c156658uJ.A09) || !C0OR.A0I(this.A03, c156658uJ.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21812Blu
    public final float ArX() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21812Blu
    public final float Asm() {
        return this.A01;
    }

    public final int hashCode() {
        return ((((C91514uR.A04(C91514uR.A04(((((((((C25920wp.A06(this.A04) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A02)) * 31, this.A00), this.A01) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25950ws.A09(this.A03);
    }

    public C156658uJ(Boolean bool, Float f, String str, String str2, String str3, String str4, String str5, String str6, float f2, float f3) {
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A02 = bool;
        this.A00 = f2;
        this.A01 = f3;
        this.A08 = str5;
        this.A09 = str6;
        this.A03 = f;
    }
}
