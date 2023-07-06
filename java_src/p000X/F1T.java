package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
/* renamed from: X.F1T */
/* loaded from: classes6.dex */
public final class F1T extends C0SZ implements InterfaceC34400Hmv {
    public final float A00;
    public final int A01;
    public final int A02;
    public final KtCSuperShape0S0500000_I2 A03;
    public final InterfaceC27706EcA A04;
    public final C158438xD A05;
    public final C4u2 A06;
    public final C20562B8r A07;
    public final C19287AeD A08;
    public final String A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F1T) {
                F1T f1t = (F1T) obj;
                if (this.A01 != f1t.A01 || !C0OR.A0I(this.A09, f1t.A09) || !C0OR.A0I(this.A08, f1t.A08) || !C0OR.A0I(this.A07, f1t.A07) || Float.compare(this.A00, f1t.A00) != 0 || !C0OR.A0I(this.A05, f1t.A05) || this.A02 != f1t.A02 || !C0OR.A0I(this.A06, f1t.A06) || !C0OR.A0I(this.A04, f1t.A04) || !C0OR.A0I(this.A03, f1t.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34400Hmv
    public final int AwP() {
        return this.A01;
    }

    public final int hashCode() {
        int A05 = C25920wp.A05(this.A08, C25920wp.A07(this.A09, this.A01 * 31));
        return C25960wt.A05(this.A03, C25920wp.A05(this.A04, C25920wp.A05(this.A06, (((C91514uR.A04(C25920wp.A05(this.A07, A05), this.A00) + C25920wp.A03(this.A05)) * 31) + this.A02) * 31)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("MediaGuideUiState(modelHash=");
        A0m.append(this.A01);
        A0m.append(", cacheKey=");
        A0m.append(this.A09);
        A0m.append(AnonymousClass000.A00(431));
        A0m.append(this.A08);
        A0m.append(AnonymousClass000.A00(954));
        A0m.append(this.A07);
        A0m.append(", aspectRatio=");
        A0m.append(this.A00);
        A0m.append(", guideFeedMetadata=");
        A0m.append(this.A05);
        A0m.append(", position=");
        A0m.append(this.A02);
        A0m.append(", insightsHost=");
        A0m.append(this.A06);
        A0m.append(", imageRenderer=");
        A0m.append(this.A04);
        A0m.append(", actions=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public F1T(KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2, InterfaceC27706EcA interfaceC27706EcA, C158438xD c158438xD, C4u2 c4u2, C20562B8r c20562B8r, C19287AeD c19287AeD, String str, float f, int i, int i2) {
        this.A01 = i;
        this.A09 = str;
        this.A08 = c19287AeD;
        this.A07 = c20562B8r;
        this.A00 = f;
        this.A05 = c158438xD;
        this.A02 = i2;
        this.A06 = c4u2;
        this.A04 = interfaceC27706EcA;
        this.A03 = ktCSuperShape0S0500000_I2;
    }
}
