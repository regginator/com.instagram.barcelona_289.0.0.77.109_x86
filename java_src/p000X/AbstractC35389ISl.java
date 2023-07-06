package p000X;

import java.io.InputStream;
import java.io.Reader;
import java.math.BigDecimal;
import java.math.BigInteger;
/* renamed from: X.ISl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35389ISl extends AbstractC35390ISm {
    public static final BigDecimal A0P;
    public static final BigDecimal A0Q;
    public static final BigDecimal A0R;
    public static final BigDecimal A0S;
    public static final BigInteger A0T;
    public static final BigInteger A0U;
    public static final BigInteger A0V;
    public static final BigInteger A0W;
    public double A00;
    public int A05;
    public int A07;
    public long A0B;
    public EnumC36025Iqd A0D;
    public C35383ISf A0E;
    public BigDecimal A0F;
    public BigInteger A0G;
    public boolean A0I;
    public byte[] A0J;
    public boolean A0M;
    public final C37547Jg3 A0N;
    public final C37741Jkj A0O;
    public int A04 = 0;
    public int A03 = 0;
    public long A0A = 0;
    public int A01 = 1;
    public int A02 = 0;
    public long A0C = 0;
    public int A09 = 1;
    public int A08 = 0;
    public char[] A0K = null;
    public boolean A0H = false;
    public C35915IoM A0L = null;
    public int A06 = 0;

    public static final IllegalArgumentException A0H(KK7 kk7, String str, int i, int i2) {
        String str2;
        StringBuilder A0n;
        String str3;
        if (i <= 32) {
            A0n = C25940wr.A0m("Illegal white space character (code 0x");
            C91554uV.A1T(A0n, i);
            A0n.append(") as character #");
            A0n.append(i2 + 1);
            str2 = " of 4-char base64 unit: can only used between units";
        } else {
            char c = kk7.A01;
            if (i == c) {
                A0n = C25940wr.A0m("Unexpected padding character ('");
                A0n.append(c);
                A0n.append("') as character #");
                A0n.append(i2 + 1);
                str2 = " of 4-char base64 unit: padding only legal as 3rd or 4th character";
            } else {
                str2 = ") in base64 content";
                if (Character.isDefined(i) && !Character.isISOControl(i)) {
                    A0n = C25940wr.A0m("Illegal character '");
                    A0n.append((char) i);
                    str3 = "' (code 0x";
                } else {
                    A0n = C25960wt.A0n();
                    str3 = "Illegal character (code 0x";
                }
                A0n.append(str3);
                C91554uV.A1T(A0n, i);
            }
        }
        String A0f = C25930wq.A0f(str2, A0n);
        if (str != null) {
            A0f = C073900b.A0V(A0f, ": ", str);
        }
        return C25950ws.A0k(A0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.ISl, X.ISm, X.ISi] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.ISm] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.ISm] */
    /* JADX WARN: Type inference failed for: r4v5, types: [X.ISl, X.ISm, X.ISj] */
    public final char A1F() {
        ?? r4;
        String str;
        char c;
        int i;
        int i2;
        if (this instanceof C35387ISj) {
            r4 = (C35387ISj) this;
            str = " in character escape sequence";
            if (r4.A04 < r4.A03 || r4.A1Q()) {
                byte[] bArr = r4.A03;
                int i3 = r4.A04;
                int i4 = i3 + 1;
                r4.A04 = i4;
                int i5 = bArr[i3];
                if (i5 != 34 && i5 != 47 && i5 != 92) {
                    if (i5 != 98) {
                        if (i5 != 102) {
                            if (i5 != 110) {
                                if (i5 != 114) {
                                    if (i5 != 116) {
                                        if (i5 != 117) {
                                            char A1R = (char) r4.A1R(i5);
                                            r4.A19(A1R);
                                            return A1R;
                                        }
                                        int i6 = 0;
                                        i5 = 0;
                                        do {
                                            if (i4 < r4.A03 || r4.A1Q()) {
                                                byte[] bArr2 = r4.A03;
                                                int i7 = r4.A04;
                                                i4 = i7 + 1;
                                                r4.A04 = i4;
                                                c = bArr2[i7];
                                                if (c <= 127 && (i2 = JjS.A00[c]) >= 0) {
                                                    i5 = (i5 << 4) | i2;
                                                    i6++;
                                                }
                                                r4.A1B(c, "expected a hex-digit for character escape sequence");
                                            }
                                        } while (i6 < 4);
                                        return (char) i5;
                                    }
                                    return '\t';
                                }
                                return '\r';
                            }
                            return '\n';
                        }
                        return '\f';
                    }
                    return '\b';
                }
                return (char) i5;
            }
            r4.A1E(str);
        } else {
            r4 = (C35386ISi) this;
            str = " in character escape sequence";
            if (r4.A04 < r4.A03 || r4.A1Q()) {
                char[] cArr = r4.A03;
                int i8 = r4.A04;
                int i9 = i8 + 1;
                r4.A04 = i9;
                char c2 = cArr[i8];
                if (c2 != '\"' && c2 != '/' && c2 != '\\') {
                    if (c2 != 'b') {
                        if (c2 != 'f') {
                            if (c2 != 'n') {
                                if (c2 != 'r') {
                                    if (c2 != 't') {
                                        if (c2 != 'u') {
                                            r4.A19(c2);
                                        } else {
                                            int i10 = 0;
                                            int i11 = 0;
                                            do {
                                                if (i9 < r4.A03 || r4.A1Q()) {
                                                    char[] cArr2 = r4.A03;
                                                    int i12 = r4.A04;
                                                    i9 = i12 + 1;
                                                    r4.A04 = i9;
                                                    c = cArr2[i12];
                                                    if (c <= 127 && (i = JjS.A00[c]) >= 0) {
                                                        i11 = (i11 << 4) | i;
                                                        i10++;
                                                    }
                                                    r4.A1B(c, "expected a hex-digit for character escape sequence");
                                                }
                                            } while (i10 < 4);
                                            return (char) i11;
                                        }
                                    } else {
                                        return '\t';
                                    }
                                } else {
                                    return '\r';
                                }
                            } else {
                                return '\n';
                            }
                        } else {
                            return '\f';
                        }
                    } else {
                        return '\b';
                    }
                }
                return c2;
            }
            r4.A1E(str);
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0012, code lost:
        if (r3 <= 127) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A1G(KK7 kk7, char c, int i) {
        if (c == '\\') {
            c = A1F();
            if (c <= ' ') {
                if (i == 0) {
                    return -1;
                }
            }
            int i2 = kk7.A06[c];
            if (i2 >= 0) {
                return i2;
            }
        }
        throw A0H(kk7, null, c, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0012, code lost:
        if (r3 <= 127) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A1H(KK7 kk7, int i, int i2) {
        if (i == 92) {
            i = A1F();
            if (i <= 32) {
                if (i2 == 0) {
                    return -1;
                }
            }
            int i3 = kk7.A06[i];
            if (i3 >= 0) {
                return i3;
            }
        }
        throw A0H(kk7, null, i, i2);
    }

    public final EnumC36025Iqd A1I(String str, double d) {
        C37741Jkj c37741Jkj = this.A0O;
        c37741Jkj.A08 = null;
        c37741Jkj.A02 = -1;
        c37741Jkj.A01 = 0;
        c37741Jkj.A04 = str;
        c37741Jkj.A09 = null;
        if (c37741Jkj.A06) {
            C37741Jkj.A00(c37741Jkj);
        }
        c37741Jkj.A00 = 0;
        this.A00 = d;
        this.A06 = 8;
        return EnumC36025Iqd.VALUE_NUMBER_FLOAT;
    }

    public final C35915IoM A1J() {
        C35915IoM c35915IoM = this.A0L;
        if (c35915IoM == null) {
            this.A0L = new C35915IoM((C36743JAu) null);
        } else {
            c35915IoM.A01();
        }
        return this.A0L;
    }

    public final void A1K() {
        if (this instanceof C35387ISj) {
            C35387ISj c35387ISj = (C35387ISj) this;
            InputStream inputStream = c35387ISj.A01;
            if (inputStream != null) {
                if (c35387ISj.A0N.A08 || c35387ISj.A15(AnonymousClass006.A00)) {
                    inputStream.close();
                }
                c35387ISj.A01 = null;
                return;
            }
            return;
        }
        C35386ISi c35386ISi = (C35386ISi) this;
        Reader reader = c35386ISi.A01;
        if (reader == null) {
            return;
        }
        if (c35386ISi.A0N.A08 || c35386ISi.A15(AnonymousClass006.A00)) {
            reader.close();
        }
        c35386ISi.A01 = null;
    }

    public void A1L() {
        this.A0O.A06();
        char[] cArr = this.A0K;
        if (cArr != null) {
            this.A0K = null;
            C37547Jg3 c37547Jg3 = this.A0N;
            C37547Jg3.A01(cArr, c37547Jg3.A04);
            c37547Jg3.A04 = null;
            c37547Jg3.A06.A01[3] = cArr;
        }
    }

    public final void A1N(int i) {
        BigDecimal bigDecimal;
        String str;
        int i2;
        int i3;
        EnumC36025Iqd enumC36025Iqd = ((AbstractC35390ISm) this).A00;
        if (enumC36025Iqd == EnumC36025Iqd.VALUE_NUMBER_INT) {
            C37741Jkj c37741Jkj = this.A0O;
            char[] A0E = c37741Jkj.A0E();
            int i4 = c37741Jkj.A02;
            if (i4 < 0) {
                i4 = 0;
            }
            int i5 = this.A05;
            boolean z = this.A0I;
            if (z) {
                i4++;
            }
            int i6 = 1;
            if (i5 <= 9) {
                i3 = C37696JjK.A02(A0E, i4, i5);
                if (z) {
                    i3 = -i3;
                }
            } else if (i5 <= 18) {
                int i7 = i5 - 9;
                long A02 = (C37696JjK.A02(A0E, i4, i7) * 1000000000) + C37696JjK.A02(A0E, i4 + i7, 9);
                if (z) {
                    A02 = -A02;
                }
                if (i5 == 10 && (!z ? A02 <= 2147483647L : A02 >= -2147483648L)) {
                    i3 = (int) A02;
                } else {
                    this.A0B = A02;
                    i6 = 2;
                    this.A06 = i6;
                }
            } else {
                String A05 = c37741Jkj.A05();
                try {
                    if (this.A0I) {
                        str = C37696JjK.A00;
                    } else {
                        str = "9223372036854775807";
                    }
                    int length = str.length();
                    if (i5 >= length) {
                        if (i5 <= length) {
                            int i8 = 0;
                            while (true) {
                                int charAt = A0E[i4 + i8] - str.charAt(i8);
                                if (charAt == 0) {
                                    i8++;
                                    if (i8 >= length) {
                                        break;
                                    }
                                } else if (charAt < 0) {
                                }
                            }
                        }
                        this.A0G = new BigInteger(A05);
                        i2 = 4;
                        this.A06 = i2;
                        return;
                    }
                    this.A0B = Long.parseLong(A05);
                    i2 = 2;
                    this.A06 = i2;
                    return;
                } catch (NumberFormatException e) {
                    throw new C35381ISd(A0f(), C073900b.A0V("Malformed numeric value '", A05, "'"), e);
                }
            }
            this.A07 = i3;
            this.A06 = i6;
        } else if (enumC36025Iqd == EnumC36025Iqd.VALUE_NUMBER_FLOAT) {
            int i9 = 16;
            try {
                if (i != 16) {
                    this.A00 = C37696JjK.A00(this.A0O.A05());
                    i9 = 8;
                } else {
                    C37741Jkj c37741Jkj2 = this.A0O;
                    char[] cArr = c37741Jkj2.A09;
                    if (cArr == null) {
                        int i10 = c37741Jkj2.A02;
                        if (i10 >= 0) {
                            bigDecimal = new BigDecimal(c37741Jkj2.A08, i10, c37741Jkj2.A01);
                        } else if (c37741Jkj2.A03 == 0) {
                            bigDecimal = new BigDecimal(c37741Jkj2.A07, 0, c37741Jkj2.A00);
                        } else {
                            cArr = c37741Jkj2.A0A();
                        }
                        this.A0F = bigDecimal;
                    }
                    bigDecimal = new BigDecimal(cArr);
                    this.A0F = bigDecimal;
                }
                this.A06 = i9;
            } catch (NumberFormatException e2) {
                throw new C35381ISd(A0f(), C073900b.A0V("Malformed numeric value '", this.A0O.A05(), "'"), e2);
            }
        } else {
            throw KJP.A0J(this, C25930wq.A0f(") not numeric, can not use numeric value accessors", C34901Hvb.A0p(enumC36025Iqd, "Current token (")));
        }
    }

    public final void A1O(int i, char c) {
        StringBuilder A0m = C25940wr.A0m("");
        C35383ISf c35383ISf = this.A0E;
        String A0t = C25950ws.A0t(new KK5(this.A0N.A07, c35383ISf.A01, c35383ISf.A00, -1L, -1L), A0m);
        StringBuilder A0m2 = C25940wr.A0m("Unexpected close marker '");
        A0m2.append((char) i);
        A0m2.append("': expected '");
        A0m2.append(c);
        A0m2.append("' (for ");
        A0m2.append(this.A0E.A00());
        A0m2.append(" starting at ");
        A0m2.append(A0t);
        throw KJP.A0J(this, C25930wq.A0f(")", A0m2));
    }

    public final void A1P(int i, String str) {
        String A0V2 = C073900b.A0V("Unexpected character (", AbstractC35390ISm.A0I(i), ") in numeric value");
        if (str != null) {
            A0V2 = C073900b.A0V(A0V2, ": ", str);
        }
        throw KJP.A0J(this, A0V2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A1Q() {
        int i;
        int read;
        C35386ISi c35386ISi;
        if (this instanceof C35387ISj) {
            C35387ISj c35387ISj = (C35387ISj) this;
            long j = c35387ISj.A0A;
            int i2 = ((AbstractC35389ISl) c35387ISj).A03;
            c35387ISj.A0A = j + i2;
            ((AbstractC35389ISl) c35387ISj).A02 -= i2;
            InputStream inputStream = c35387ISj.A01;
            i = 0;
            if (inputStream != null) {
                byte[] bArr = c35387ISj.A03;
                read = inputStream.read(bArr, 0, bArr.length);
                c35386ISi = c35387ISj;
                if (read <= 0) {
                    c35387ISj.A1K();
                    if (read == 0) {
                        throw C91564uW.A0h(C073900b.A0S("InputStream.read() returned 0 characters when trying to read ", " bytes", c35387ISj.A03.length));
                    }
                    return false;
                }
            } else {
                return false;
            }
        } else {
            C35386ISi c35386ISi2 = (C35386ISi) this;
            long j2 = c35386ISi2.A0A;
            int i3 = ((AbstractC35389ISl) c35386ISi2).A03;
            c35386ISi2.A0A = j2 + i3;
            ((AbstractC35389ISl) c35386ISi2).A02 -= i3;
            Reader reader = c35386ISi2.A01;
            i = 0;
            if (reader != null) {
                char[] cArr = c35386ISi2.A03;
                read = reader.read(cArr, 0, cArr.length);
                c35386ISi = c35386ISi2;
                if (read <= 0) {
                    c35386ISi2.A1K();
                    if (read == 0) {
                        throw C91564uW.A0h(C073900b.A0J("Reader returned 0 characters when trying to read ", ((AbstractC35389ISl) c35386ISi2).A03));
                    }
                    return false;
                }
            } else {
                return false;
            }
        }
        ((AbstractC35389ISl) c35386ISi).A04 = i;
        ((AbstractC35389ISl) c35386ISi).A03 = read;
        return true;
    }

    @Override // p000X.AbstractC35390ISm, p000X.KJP, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (!this.A0M) {
            this.A0M = true;
            try {
                A1K();
            } finally {
                A1L();
            }
        }
    }

    static {
        BigInteger valueOf = BigInteger.valueOf(-2147483648L);
        A0V = valueOf;
        BigInteger valueOf2 = BigInteger.valueOf(2147483647L);
        A0T = valueOf2;
        BigInteger valueOf3 = BigInteger.valueOf(Long.MIN_VALUE);
        A0W = valueOf3;
        BigInteger valueOf4 = BigInteger.valueOf(Long.MAX_VALUE);
        A0U = valueOf4;
        A0S = new BigDecimal(valueOf3);
        A0Q = new BigDecimal(valueOf4);
        A0R = new BigDecimal(valueOf);
        A0P = new BigDecimal(valueOf2);
    }

    public AbstractC35389ISl(C37547Jg3 c37547Jg3, int i) {
        ((KJP) this).A00 = i;
        this.A0N = c37547Jg3;
        this.A0O = new C37741Jkj(c37547Jg3.A06);
        this.A0E = new C35383ISf(null, 0, 1, 0);
    }

    public final void A1M() {
        if (!A1Q()) {
            A1E(C25950ws.A0t(((AbstractC35390ISm) this).A00, C25940wr.A0m(" in ")));
            throw null;
        }
    }
}
