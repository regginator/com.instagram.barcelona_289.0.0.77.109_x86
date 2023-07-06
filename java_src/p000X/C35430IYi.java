package p000X;

import com.google.android.exoplayer2.Format;
import java.util.List;
/* renamed from: X.IYi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35430IYi extends C35431IYj {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35430IYi(Format format, C35434IYn c35434IYn, String str, String str2, String str3, List list) {
        super(format, c35434IYn, str, r8, str2, str3, list, r12);
        String str4 = format.A0Q;
        StringBuilder A0u = C91524uS.A0u(null);
        A0u.append(".");
        A0u.append(str4);
        A0u.append(".");
        String A0q = C34902Hvc.A0q(A0u, -1L);
        long j = c35434IYn.A00;
        this.A00 = j;
        this.A02 = c35434IYn.A03;
        this.A04 = c35434IYn.A04;
        this.A03 = c35434IYn.A01;
        this.A01 = c35434IYn.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0006, code lost:
        if (r4 >= 4) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A04(int i) {
        boolean z;
        if (i >= -1) {
            z = true;
        }
        z = false;
        C37432Jdo.A01(z);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return -1L;
                    }
                    return this.A03;
                }
                return this.A04;
            }
            return this.A02;
        }
        return this.A00;
    }
}
