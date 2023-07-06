package p000X;

import android.graphics.drawable.Drawable;
/* renamed from: X.DXt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C25536DXt {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Drawable A06;
    public Drawable A07;
    public Drawable A08;
    public Drawable A09;
    public final int A0A;

    public static void A00(C25536DXt c25536DXt, BsX bsX, Bsb bsb) {
        bsb.A01(c25536DXt.A08, c25536DXt.A05);
        bsX.A08 = bsb;
        bsX.A07(bsX.A05.getShader());
    }

    public final BsX A01() {
        BsX bsX;
        int i;
        if (this instanceof CNP) {
            CNP cnp = (CNP) this;
            int i2 = cnp.A0A;
            bsX = new CNQ(i2, cnp.A01, cnp.A05, ((C25536DXt) cnp).A00);
            int i3 = cnp.A03;
            if (i3 > 0) {
                CNT cnt = new CNT(i3, i2, cnp.A05, cnp.A00, true);
                cnt.A01(cnp.A06, 0);
                bsX.A07 = cnt;
                bsX.A07(bsX.A05.getShader());
            }
            int i4 = cnp.A04;
            if (i4 > 0) {
                A00(cnp, bsX, new CNT(i4, i2, cnp.A05, cnp.A00, false));
            }
            i = cnp.A02;
        } else {
            if (this instanceof CNO) {
                int i5 = this.A0A;
                bsX = new CNR(i5, this.A01, this.A05);
                int i6 = this.A03;
                if (i6 > 0) {
                    CNS cns = new CNS(i6, i5);
                    cns.A01(this.A06, 0);
                    bsX.A07 = cns;
                    bsX.A07(bsX.A05.getShader());
                }
                int i7 = this.A04;
                if (i7 > 0) {
                    A00(this, bsX, new CNS(i7, i5));
                }
            } else {
                int i8 = this.A0A;
                bsX = new BsX(i8, this.A01, this.A05, 0);
                int i9 = this.A03;
                if (i9 > 0) {
                    Bsb bsb = new Bsb(i9, i8);
                    bsb.A01(this.A06, 0);
                    bsX.A07 = bsb;
                    bsX.A07(bsX.A05.getShader());
                }
                int i10 = this.A04;
                if (i10 > 0) {
                    A00(this, bsX, new Bsb(i10, i8));
                }
            }
            i = this.A02;
        }
        bsX.A06(i);
        return bsX;
    }

    public C25536DXt(int i, int i2) {
        this.A0A = i;
        this.A05 = i2;
    }

    public C25536DXt() {
        this.A0A = -1;
    }
}
