package p000X;

import java.util.List;
/* renamed from: X.C8V */
/* loaded from: classes5.dex */
public final class C8V extends C0SZ {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public String A04;
    public List A05;

    public C8V(String str, List list, float f, float f2, float f3, float f4) {
        C0OR.A0B(list, 2);
        this.A04 = str;
        this.A05 = list;
        this.A02 = f;
        this.A00 = f2;
        this.A03 = f3;
        this.A01 = f4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8V) {
                C8V c8v = (C8V) obj;
                if (!C0OR.A0I(this.A04, c8v.A04) || !C0OR.A0I(this.A05, c8v.A05) || Float.compare(this.A02, c8v.A02) != 0 || Float.compare(this.A00, c8v.A00) != 0 || Float.compare(this.A03, c8v.A03) != 0 || Float.compare(this.A01, c8v.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C91514uR.A04(C91514uR.A04(C91514uR.A04(C25920wp.A05(this.A05, C25920wp.A06(this.A04) * 31), this.A02), this.A00), this.A03), this.A01);
    }

    public C8V() {
        this(null, C0ZV.A00, 1.0f, 1.0f, 1.0f, 1.0f);
    }
}
