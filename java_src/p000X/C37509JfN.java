package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.io.IOException;
/* renamed from: X.JfN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37509JfN {
    public static final String A06 = System.getProperty("line.separator");
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final String A04;
    public final String A05;

    public C37509JfN(String str) {
        String[] strArr = (String[]) new C139377u3("@").A04(str, 0).toArray(new String[0]);
        int length = strArr.length;
        if (length == 6) {
            try {
                this.A04 = strArr[0];
                this.A00 = C34904Hve.A05(1, strArr);
                this.A01 = C34904Hve.A05(2, strArr);
                this.A05 = strArr[3];
                this.A02 = C34904Hve.A0H(strArr, 4);
                this.A03 = C34904Hve.A0H(strArr, 5);
                return;
            } catch (NumberFormatException e) {
                throw new IOException(e);
            }
        }
        throw C91564uW.A0h(StringFormatUtil.formatStrLocaleSafe("Malformatted cacheEvent on disk. Found unexpected number of fields %d. For: %s", Integer.valueOf(length), str));
    }

    public C37509JfN(String str, int i, int i2, String str2, long j) {
        C0OR.A0B(str, 1);
        this.A04 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A05 = str2 == null ? "unknown" : str2;
        this.A02 = j;
        this.A03 = System.currentTimeMillis();
    }
}
