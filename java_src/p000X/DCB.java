package p000X;
/* renamed from: X.DCB */
/* loaded from: classes5.dex */
public final class DCB {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
        if (r8 <= 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DCB(String str, String str2, String str3, long j) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = j;
        boolean z = str.length() > 0 && str2.length() > 0 && str3.length() > 0;
        this.A04 = z;
    }
}
