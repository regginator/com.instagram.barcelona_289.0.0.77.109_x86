package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
/* renamed from: X.CUD */
/* loaded from: classes5.dex */
public final class CUD extends AbstractC26931E2a {
    public int A00;
    public KtCSuperShape0S2100000_I2 A01;
    public C18920k1 A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final String A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CUD(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, C18920k1 c18920k1, String str, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        super(AnonymousClass006.A00);
        C0OR.A0B(str, 1);
        this.A09 = str;
        this.A00 = i;
        this.A08 = i2;
        this.A06 = i3;
        this.A07 = i4;
        this.A03 = z;
        this.A05 = z2;
        this.A01 = ktCSuperShape0S2100000_I2;
        this.A04 = z3;
        this.A02 = c18920k1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CUD) {
                CUD cud = (CUD) obj;
                if (!C0OR.A0I(this.A09, cud.A09) || this.A00 != cud.A00 || this.A08 != cud.A08 || this.A06 != cud.A06 || this.A07 != cud.A07 || this.A03 != cud.A03 || this.A05 != cud.A05 || !C0OR.A0I(this.A01, cud.A01) || this.A04 != cud.A04 || !C0OR.A0I(this.A02, cud.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = (((((((C25930wq.A03(this.A09) + this.A00) * 31) + this.A08) * 31) + this.A06) * 31) + this.A07) * 31;
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A03 + i2) * 31;
        boolean z2 = this.A05;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int A032 = (((i3 + i4) * 31) + C25920wp.A03(this.A01)) * 31;
        if (!this.A04) {
            i = 0;
        }
        return ((A032 + i) * 31) + C25950ws.A09(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IgPhotoSegment(filePath=");
        A0m.append(this.A09);
        A0m.append(", durationInMs=");
        A0m.append(this.A00);
        A0m.append(", width=");
        A0m.append(this.A08);
        A0m.append(", height=");
        A0m.append(this.A06);
        A0m.append(", rotation=");
        A0m.append(this.A07);
        A0m.append(", fillScreen=");
        A0m.append(this.A03);
        A0m.append(", isReplaced=");
        A0m.append(this.A05);
        A0m.append(", autoCreatedReelsInfo=");
        A0m.append(this.A01);
        A0m.append(", isFromDraft=");
        A0m.append(this.A04);
        A0m.append(", textModeGradientColors=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    @Override // p000X.InterfaceC27774EdI
    public final int BA1() {
        return this.A00;
    }
}
