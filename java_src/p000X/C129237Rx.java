package p000X;
/* renamed from: X.7Rx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129237Rx implements InterfaceC149198cP {
    public final float A00;
    public final float A01;
    public final C0YS A02;
    public final boolean A03;

    @Override // p000X.C8XV
    public final void A9H(C8aJ c8aJ, int[] iArr, int[] iArr2, int i) {
        C0OR.A0B(c8aJ, 0);
        C25920wp.A1T(iArr, iArr2);
        A9I(c8aJ, EnumC35940Iom.Ltr, iArr, iArr2, i);
    }

    @Override // p000X.C8XU
    public final void A9I(C8aJ c8aJ, EnumC35940Iom enumC35940Iom, int[] iArr, int[] iArr2, int i) {
        int i2;
        int min;
        C0YS c0ys;
        C0OR.A0B(c8aJ, 0);
        C25920wp.A1T(iArr, enumC35940Iom);
        C0OR.A0B(iArr2, 4);
        int length = iArr.length;
        if (length != 0) {
            int Cfn = c8aJ.Cfn(this.A00);
            if (this.A03) {
                i2 = 0;
                min = 0;
                if (enumC35940Iom == EnumC35940Iom.Rtl) {
                    for (int i3 = length - 1; -1 < i3; i3--) {
                        int i4 = iArr[i3];
                        int min2 = Math.min(i2, i - i4);
                        iArr2[i3] = min2;
                        min = Math.min(Cfn, (i - min2) - i4);
                        i2 = min2 + i4 + min;
                    }
                    int i5 = i2 - min;
                    c0ys = this.A02;
                    if (c0ys == null && i5 < i) {
                        int A04 = C25920wp.A04(c0ys.invoke(Integer.valueOf(i - i5), enumC35940Iom));
                        int length2 = iArr2.length;
                        for (int i6 = 0; i6 < length2; i6++) {
                            iArr2[i6] = iArr2[i6] + A04;
                        }
                        return;
                    }
                }
            }
            int i7 = 0;
            i2 = 0;
            int i8 = 0;
            do {
                int i9 = iArr[i7];
                int min3 = Math.min(i2, i - i9);
                iArr2[i8] = min3;
                min = Math.min(Cfn, (i - min3) - i9);
                i2 = min3 + i9 + min;
                i7++;
                i8++;
            } while (i7 < length);
            int i52 = i2 - min;
            c0ys = this.A02;
            if (c0ys == null) {
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C129237Rx) {
                C129237Rx c129237Rx = (C129237Rx) obj;
                if (!C25940wr.A1W(Float.compare(this.A00, c129237Rx.A00)) || this.A03 != c129237Rx.A03 || !C0OR.A0I(this.A02, c129237Rx.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A02 = C91554uV.A02(this.A00);
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((A02 + i) * 31) + C25920wp.A03(this.A02);
    }

    public C129237Rx(C0YS c0ys, float f, boolean z) {
        this.A00 = f;
        this.A03 = z;
        this.A02 = c0ys;
        this.A01 = f;
    }

    @Override // p000X.C8XU
    public final float BDM() {
        return this.A01;
    }

    public final String toString() {
        String str;
        StringBuilder A0n = C25960wt.A0n();
        if (this.A03) {
            str = "";
        } else {
            str = "Absolute";
        }
        A0n.append(str);
        A0n.append("Arrangement#spacedAligned(");
        C139527uJ.A02(A0n, this.A00);
        C91564uW.A1X(A0n);
        return C91514uR.A0r(this.A02, A0n);
    }
}
