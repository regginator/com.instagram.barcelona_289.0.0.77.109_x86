package p000X;
/* renamed from: X.DU0 */
/* loaded from: classes5.dex */
public final class DU0 {
    public float A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public String A05;
    public String A06;

    public final String toString() {
        long j = this.A04;
        long j2 = this.A03;
        Long valueOf = Long.valueOf(j - j2);
        int i = this.A02;
        int i2 = this.A01;
        return C25930wq.A0g("VideoFrame{ptsUsDiff=%s, indexDiff=%s, mPtsUs=%s, mComparePtsUs=%s, mFrameIndex=%s, mCompareFrameIndex=%s, mImagePath=%s, mCompareImagePath=%s, mSsim=%s}", new Object[]{valueOf, Integer.valueOf(i - i2), Long.valueOf(j), Long.valueOf(j2), Integer.valueOf(i), Integer.valueOf(i2), this.A06, this.A05, Float.valueOf(this.A00)});
    }

    public DU0(long j, String str, int i) {
        this.A02 = -1;
        this.A01 = -1;
        this.A00 = -100.0f;
        this.A04 = j;
        this.A06 = str;
        this.A02 = i;
    }

    public DU0() {
        this.A02 = -1;
        this.A01 = -1;
        this.A00 = -100.0f;
    }
}
