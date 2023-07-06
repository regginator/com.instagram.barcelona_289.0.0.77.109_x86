package p000X;
/* renamed from: X.IQW */
/* loaded from: classes7.dex */
public final class IQW extends KKE {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public IQW(String str, String str2, int i, int i2, boolean z) {
        super(EnumC36032Iqq.A0H);
        this.A03 = str;
        this.A04 = z;
        this.A00 = i;
        this.A02 = z ? str2 : null;
        this.A01 = z ? i2 : -1;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        C28354Emp.A1L("videoId=", this.A03, A0n);
        C34901Hvb.A1T(", isSucceeded=", A0n, this.A04);
        C34901Hvb.A1S(", invalidResponseCode=", A0n, this.A00);
        String str = this.A02;
        if (str != null) {
            C28354Emp.A1L(", loapStreamId=", str, A0n);
            C34901Hvb.A1S(", loapStreamType=", A0n, this.A01);
        }
        return A0n.toString();
    }
}
