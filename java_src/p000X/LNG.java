package p000X;

import java.util.Map;
/* renamed from: X.LNG */
/* loaded from: classes8.dex */
public final class LNG extends Exception {
    public final int A00;
    public final long A01;
    public final Exception A02;
    public final String A03;
    public final Map A04;
    public final boolean A05;

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        String str2;
        String str3 = this.A03;
        if (this.A05) {
            str = " (Cancellation), ";
        } else {
            str = ", ";
        }
        Exception exc = this.A02;
        if (exc != null) {
            str2 = exc.getMessage();
        } else {
            str2 = "None";
        }
        return C073900b.A0h("Failure Reason: ", str3, str, "InnerException: ", str2);
    }

    public LNG(Exception exc, String str, Map map, int i, long j, boolean z) {
        super(str, exc);
        this.A03 = str;
        this.A01 = j;
        this.A05 = z;
        this.A02 = exc;
        this.A00 = i;
        this.A04 = map;
    }
}
