package p000X;

import java.util.Locale;
/* renamed from: X.1BW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BW extends C0SZ implements Comparable {
    public final int A00;
    public final int A01;
    public final String A02;
    public final Locale A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1BW) {
                C1BW c1bw = (C1BW) obj;
                if (!C0OR.A0I(this.A02, c1bw.A02) || this.A01 != c1bw.A01 || this.A00 != c1bw.A00 || !C0OR.A0I(this.A03, c1bw.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C1BW c1bw = (C1BW) obj;
        C0OR.A0B(c1bw, 0);
        return this.A02.compareTo(c1bw.A02);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A03, (((C25930wq.A03(this.A02) + this.A01) * 31) + this.A00) * 31);
    }

    public C1BW(String str, Locale locale, int i, int i2) {
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = locale;
    }
}
