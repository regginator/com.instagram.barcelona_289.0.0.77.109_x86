package p000X;

import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.Jah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37296Jah {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final long A06;
    public final long A07;
    public final Exception A08;
    public final Integer A09;

    public static C37296Jah A00(Exception exc) {
        return new C37296Jah(exc, AnonymousClass006.A01, 0, 0, 0, 0, 0, 0, 0L, 0L);
    }

    public final String toString() {
        String str;
        C1262675f c1262675f = new C1262675f("TranscodeResult");
        Integer num = this.A09;
        switch (num.intValue()) {
            case 0:
                str = "Success";
                break;
            case 1:
                str = "Failed";
                break;
            default:
                str = "Skipped";
                break;
        }
        C1262675f.A00(c1262675f, str, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS);
        if (num == AnonymousClass006.A00) {
            c1262675f.A01("sourceWidth", this.A02);
            c1262675f.A01("sourceHeight", this.A00);
            c1262675f.A01("sourceOrientation", this.A01);
            c1262675f.A02("sourceFileSize", this.A06);
            c1262675f.A01("targetWidth", this.A05);
            c1262675f.A01(C22184Bs2.A00(1060), this.A03);
        } else if (num == AnonymousClass006.A0C) {
            c1262675f.A01("sourceWidth", this.A02);
            c1262675f.A01("sourceHeight", this.A00);
            c1262675f.A01("sourceOrientation", this.A01);
            c1262675f.A02("sourceFileSize", this.A06);
        } else {
            if (num == AnonymousClass006.A01) {
                C1262675f.A00(c1262675f, String.valueOf(false), "retriable");
                C1262675f.A00(c1262675f, this.A08, "exception");
            }
            return c1262675f.toString();
        }
        c1262675f.A01("targetOrientation", 0);
        c1262675f.A02("targetFileSize", this.A07);
        c1262675f.A01("targetQuality", this.A04);
        return c1262675f.toString();
    }

    public C37296Jah(Exception exc, Integer num, int i, int i2, int i3, int i4, int i5, int i6, long j, long j2) {
        this.A09 = num;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A06 = j;
        this.A05 = i4;
        this.A03 = i5;
        this.A07 = j2;
        this.A04 = i6;
        this.A08 = exc;
    }
}
