package p000X;

import android.text.TextUtils;
import com.google.android.exoplayer2.Format;
/* renamed from: X.JPc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37028JPc {
    public final int A00;
    public final int A01;
    public final Format A02;
    public final Format A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37028JPc c37028JPc = (C37028JPc) obj;
            if (this.A01 != c37028JPc.A01 || this.A00 != c37028JPc.A00 || !this.A04.equals(c37028JPc.A04) || !this.A03.equals(c37028JPc.A03) || !this.A02.equals(c37028JPc.A02)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C25920wp.A05(this.A03, C25920wp.A07(this.A04, (C25960wt.A00(this.A01) + this.A00) * 31)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0006, code lost:
        if (r6 == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37028JPc(Format format, Format format2, String str, int i, int i2) {
        boolean z = i == 0;
        C37432Jdo.A01(z);
        if (!TextUtils.isEmpty(str)) {
            this.A04 = str;
            this.A03 = format;
            this.A02 = format2;
            this.A01 = i;
            this.A00 = i2;
            return;
        }
        throw C34905Hvf.A0T();
    }
}
