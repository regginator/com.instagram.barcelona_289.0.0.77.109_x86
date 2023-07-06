package p000X;
/* renamed from: X.DKv */
/* loaded from: classes5.dex */
public final class DKv {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final EnumC23638Ch3 A04;
    public final String A05;

    public DKv(EnumC23638Ch3 enumC23638Ch3, String str, float f, int i, int i2, int i3) {
        C0OR.A0B(enumC23638Ch3, 2);
        this.A05 = str;
        this.A04 = enumC23638Ch3;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DKv) {
                DKv dKv = (DKv) obj;
                if (!C0OR.A0I(this.A05, dKv.A05) || this.A04 != dKv.A04 || this.A02 != dKv.A02 || this.A01 != dKv.A01 || this.A03 != dKv.A03 || Float.compare(this.A00, dKv.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08((((((C25920wp.A05(this.A04, C25930wq.A03(this.A05)) + this.A02) * 31) + this.A01) * 31) + this.A03) * 31, this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DetectionResultData(videoPath=");
        A0m.append(this.A05);
        A0m.append(", type=");
        A0m.append(this.A04);
        A0m.append(", videoSegmentId=");
        A0m.append(this.A02);
        A0m.append(", startTimeInMs=");
        A0m.append(this.A01);
        A0m.append(", durationInMs=");
        A0m.append(this.A03);
        A0m.append(", rating=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
