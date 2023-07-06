package ch.boye.httpclientandroidlib.client.utils;

import java.util.StringTokenizer;
import p000X.C073900b;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public class Rfc3492Idn implements Idn {
    public static final String ACE_PREFIX = "xn--";
    public static final int base = 36;
    public static final int damp = 700;
    public static final char delimiter = '-';
    public static final int initial_bias = 72;
    public static final int initial_n = 128;
    public static final int skew = 38;
    public static final int tmax = 26;
    public static final int tmin = 1;

    private int adapt(int i, int i2, boolean z) {
        int i3;
        if (z) {
            i3 = i / damp;
        } else {
            i3 = i >> 1;
        }
        int i4 = i3 + (i3 / i2);
        int i5 = 0;
        while (i4 > 455) {
            i4 /= 35;
            i5 += 36;
        }
        return i5 + ((i4 * 36) / (i4 + 38));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
        if (r3 <= 'z') goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int digit(char c) {
        char c2 = 'A';
        if (c >= 'A') {
            if (c > 'Z') {
                c2 = 'a';
                if (c >= 'a') {
                }
            }
            return c - c2;
        } else if (c >= '0' && c <= '9') {
            return (c - '0') + 26;
        }
        throw C25950ws.A0k(C073900b.A0A("illegal digit: ", c));
    }

    public String decode(String str) {
        int i;
        StringBuilder A0t = C91524uS.A0t(str.length());
        int lastIndexOf = str.lastIndexOf(45);
        int i2 = 128;
        int i3 = 72;
        if (lastIndexOf != -1) {
            A0t.append(str.subSequence(0, lastIndexOf));
            str = str.substring(lastIndexOf + 1);
        }
        int i4 = 0;
        while (str.length() > 0) {
            int i5 = 36;
            int i6 = i4;
            int i7 = 1;
            while (str.length() != 0) {
                char charAt = str.charAt(0);
                str = str.substring(1);
                int digit = digit(charAt);
                i6 += digit * i7;
                if (i5 <= i3 + 1) {
                    i = 1;
                } else {
                    i = i5 - i3;
                    if (i5 >= i3 + 26) {
                        i = 26;
                    }
                }
                if (digit >= i) {
                    i7 *= 36 - i;
                    i5 += 36;
                }
            }
            i3 = adapt(i6 - i4, A0t.length() + 1, C25940wr.A1W(i4));
            i2 += i6 / (A0t.length() + 1);
            int length = i6 % (A0t.length() + 1);
            A0t.insert(length, (char) i2);
            i4 = length + 1;
        }
        return A0t.toString();
    }

    @Override // ch.boye.httpclientandroidlib.client.utils.Idn
    public String toUnicode(String str) {
        StringBuilder A0t = C91524uS.A0t(str.length());
        StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
        while (stringTokenizer.hasMoreTokens()) {
            String nextToken = stringTokenizer.nextToken();
            if (A0t.length() > 0) {
                A0t.append('.');
            }
            if (nextToken.startsWith(ACE_PREFIX)) {
                nextToken = decode(nextToken.substring(4));
            }
            A0t.append(nextToken);
        }
        return A0t.toString();
    }
}
