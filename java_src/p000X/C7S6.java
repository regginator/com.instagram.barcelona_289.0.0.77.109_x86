package p000X;
/* renamed from: X.7S6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7S6 implements C8XW {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    @Override // p000X.C8XW
    public final float ABa(EnumC35940Iom enumC35940Iom) {
        C0OR.A0B(enumC35940Iom, 0);
        if (enumC35940Iom == EnumC35940Iom.Ltr) {
            return this.A02;
        }
        return this.A01;
    }

    @Override // p000X.C8XW
    public final float ABe(EnumC35940Iom enumC35940Iom) {
        C0OR.A0B(enumC35940Iom, 0);
        if (enumC35940Iom == EnumC35940Iom.Ltr) {
            return this.A01;
        }
        return this.A02;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C7S6)) {
            return false;
        }
        C7S6 c7s6 = (C7S6) obj;
        if (!C25940wr.A1W(Float.compare(this.A02, c7s6.A02)) || !C25940wr.A1W(Float.compare(this.A03, c7s6.A03)) || !C25940wr.A1W(Float.compare(this.A01, c7s6.A01)) || !C25940wr.A1W(Float.compare(this.A00, c7s6.A00))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C91514uR.A04(C91514uR.A04(C91554uV.A02(this.A02), this.A03), this.A01), this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PaddingValues(start=");
        C139527uJ.A02(A0m, this.A02);
        A0m.append(", top=");
        C139527uJ.A02(A0m, this.A03);
        A0m.append(", end=");
        C139527uJ.A02(A0m, this.A01);
        A0m.append(", bottom=");
        return C91514uR.A0r(C139527uJ.A01(this.A00), A0m);
    }

    public C7S6(float f, float f2, float f3, float f4) {
        this.A02 = f;
        this.A03 = f2;
        this.A01 = f3;
        this.A00 = f4;
    }
}
