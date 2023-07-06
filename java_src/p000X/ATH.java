package p000X;
/* renamed from: X.ATH */
/* loaded from: classes4.dex */
public final class ATH {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ATH) {
                ATH ath = (ATH) obj;
                if (!C0OR.A0I(this.A04, ath.A04) || this.A02 != ath.A02 || this.A01 != ath.A01 || Float.compare(this.A00, ath.A00) != 0 || this.A03 != ath.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91514uR.A04((((C25930wq.A03(this.A04) + this.A02) * 31) + this.A01) * 31, this.A00) + this.A03;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AudioOverlay(filePath=");
        A0m.append(this.A04);
        A0m.append(", seekTimeMs=");
        A0m.append(this.A02);
        A0m.append(", durationMs=");
        A0m.append(this.A01);
        A0m.append(", volume=");
        A0m.append(this.A00);
        A0m.append(", videoStartTimeMs=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public ATH(String str, float f, int i, int i2, int i3) {
        this.A04 = str;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
        this.A03 = i3;
    }
}
