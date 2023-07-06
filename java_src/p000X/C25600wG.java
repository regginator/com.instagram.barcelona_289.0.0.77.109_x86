package p000X;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.0wG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25600wG {
    public String A00;
    public String A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final C0h7 A0A;
    public final C15130bx A0B;
    public final C10330Dd A0C;
    public final C21040ne A0D;
    public final C0CU A0E;
    public final String A0F;
    public final String A0G;
    public final List A0H;
    public final Map A0I;
    public final Map A0J;
    public final AtomicInteger A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;

    public C25600wG(C0h7 c0h7, C15130bx c15130bx, C10330Dd c10330Dd, C0CU c0cu, String str, String str2, String str3, String str4, String str5, List list, Map map, Map map2, AtomicInteger atomicInteger, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3) {
        String str6;
        byte[] bytes;
        int length;
        this.A00 = str;
        this.A01 = str2;
        this.A06 = i;
        this.A02 = i2;
        this.A0N = z;
        this.A0C = c10330Dd;
        this.A0D = new C21040ne(str3, str4, Long.MAX_VALUE);
        this.A0F = str5;
        this.A0B = c15130bx;
        this.A0K = atomicInteger;
        this.A03 = i3;
        this.A08 = i4;
        this.A04 = i5;
        this.A07 = i6;
        this.A05 = i7;
        this.A09 = i8;
        this.A0A = c0h7;
        this.A0H = list;
        this.A0M = z2;
        this.A0L = z3;
        this.A0J = map2;
        try {
            try {
                bytes = C073900b.A0i(c15130bx.A01(), " ", (String) c10330Dd.second, " ", str3, " ").getBytes("utf-8");
            } catch (UnsupportedEncodingException unused) {
                throw new Exception() { // from class: X.0wH
                };
            }
        } catch (C25610wH unused2) {
            str6 = null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bytes, 0, bytes.length);
            byte[] digest = messageDigest.digest();
            if (digest == null || (length = digest.length) == 0) {
                str6 = "";
            } else {
                char[] cArr = new char[length << 1];
                int i9 = 0;
                int i10 = 0;
                do {
                    byte b = digest[i9];
                    int i11 = i10 + 1;
                    char[] cArr2 = C10350Df.A00;
                    cArr[i10] = cArr2[(b & 240) >>> 4];
                    i10 = i11 + 1;
                    cArr[i11] = cArr2[b & 15];
                    i9++;
                } while (i9 < length);
                str6 = new String(cArr);
            }
            this.A0G = str6;
            this.A0I = map;
            this.A0E = c0cu;
        } catch (NoSuchAlgorithmException unused3) {
            throw new Exception() { // from class: X.0wH
            };
        }
    }
}
